#include <algorithm>
#include <cassert>
#include <fstream>
#include <iostream>
#include <list>
#include <map>
#include <vector>
#include "ap_fixed.h"
#include "ap_int.h"
#include "hls_stream.h"
using namespace std;

namespace hls::sim
{
  template<size_t n>
  struct Byte {
    unsigned char a[n];

    Byte()
    {
      for (size_t i = 0; i < n; ++i) {
        a[i] = 0;
      }
    }

    template<typename T>
    Byte<n>& operator= (const T &val)
    {
      std::memcpy(a, &val, n);
      return *this;
    }
  };

  struct SimException : public std::exception {
    const char *msg;
    const size_t line;
    SimException(const char *msg, const size_t line)
      : msg(msg), line(line)
    {
    }
  };

  void errExit(const size_t line, const char *msg)
  {
    std::string s;
    s += "at line ";
    s += std::to_string(line);
    s += " occurred problem: ";
    s += msg;
    s += "\n";
    fputs(s.c_str(), stderr);
    exit(1);
  }
}


namespace hls::sim
{
  struct Buffer {
    char *first;
    Buffer(char *addr) : first(addr)
    {
    }
  };

  struct DBuffer : public Buffer {
    static const size_t total = 1<<10;
    size_t ufree;

    DBuffer(size_t usize) : Buffer(nullptr), ufree(total)
    {
      first = new char[usize*ufree];
    }

    ~DBuffer()
    {
      delete[] first;
    }
  };

  struct CStream {
    char *front;
    char *back;
    size_t num;
    size_t usize;
    std::list<Buffer*> bufs;
    bool dynamic;

    CStream() : front(nullptr), back(nullptr),
                num(0), usize(0), dynamic(true)
    {
    }

    ~CStream()
    {
      for (Buffer *p : bufs) {
        delete p;
      }
    }

    template<typename T>
    T* data()
    {
      return (T*)front;
    }

    template<typename T>
    void transfer(hls::stream<T> *param)
    {
      while (!empty()) {
        param->write(*(T*)nextRead());
      }
    }

    bool empty();
    char* nextRead();
    char* nextWrite();
  };

  bool CStream::empty()
  {
    return num == 0;
  }

  char* CStream::nextRead()
  {
    assert(num > 0);
    char *res = front;
    front += usize;
    if (dynamic) {
      if (++static_cast<DBuffer*>(bufs.front())->ufree == DBuffer::total) {
        if (bufs.size() > 1) {
          bufs.pop_front();
          front = bufs.front()->first;
        } else {
          front = back = bufs.front()->first;
        }
      }
    }
    --num;
    return res;
  }

  char* CStream::nextWrite()
  {
    if (dynamic) {
      if (static_cast<DBuffer*>(bufs.back())->ufree == 0) {
        bufs.push_back(new DBuffer(usize));
        back = bufs.back()->first;
      }
      --static_cast<DBuffer*>(bufs.back())->ufree;
    }
    char *res = back;
    back += usize;
    ++num;
    return res;
  }

  std::list<CStream> streams;
  std::map<char*, CStream*> prebuilt;

  CStream* createStream(size_t usize)
  {
    streams.emplace_front();
    CStream &s = streams.front();
    {
      s.dynamic = true;
      s.bufs.push_back(new DBuffer(usize));
      s.front = s.bufs.back()->first;
      s.back = s.front;
      s.num = 0;
      s.usize = usize;
    }
    return &s;
  }

  template<typename T>
  CStream* createStream(hls::stream<T> *param)
  {
    CStream *s = createStream(sizeof(T));
    {
      s->dynamic = true;
      while (!param->empty()) {
        T data = param->read();
        memcpy(s->nextWrite(), (char*)&data, sizeof(T));
      }
      prebuilt[s->front] = s;
    }
    return s;
  }

  template<typename T>
  CStream* createStream(T *param, size_t usize)
  {
    streams.emplace_front();
    CStream &s = streams.front();
    {
      s.dynamic = false;
      s.bufs.push_back(new Buffer((char*)param));
      s.front = s.back = s.bufs.back()->first;
      s.usize = usize;
      s.num = ~0UL;
    }
    prebuilt[s.front] = &s;
    return &s;
  }

  CStream* findStream(char *buf)
  {
    return prebuilt.at(buf);
  }
}
class AESL_RUNTIME_BC {
  public:
    AESL_RUNTIME_BC(const char* name) {
      file_token.open( name);
      if (!file_token.good()) {
        cout << "Failed to open tv file " << name << endl;
        exit (1);
      }
      file_token >> mName;//[[[runtime]]]
    }
    ~AESL_RUNTIME_BC() {
      file_token.close();
    }
    int read_size () {
      int size = 0;
      file_token >> mName;//[[transaction]]
      file_token >> mName;//transaction number
      file_token >> mName;//pop_size
      size = atoi(mName.c_str());
      file_token >> mName;//[[/transaction]]
      return size;
    }
  public:
    fstream file_token;
    string mName;
};
using hls::sim::Byte;
extern "C" void sr_fft(Byte<8>*, Byte<8>*, Byte<8>*, Byte<8>*, Byte<8>*, Byte<8>*, Byte<8>*, Byte<8>*, Byte<8>*, Byte<8>*, Byte<8>*, Byte<8>*, Byte<8>*, Byte<8>*, Byte<8>*, Byte<8>*);
extern "C" void apatb_sr_fft_hw(volatile void * __xlx_apatb_param_input_0, volatile void * __xlx_apatb_param_input_1, volatile void * __xlx_apatb_param_input_2, volatile void * __xlx_apatb_param_input_3, volatile void * __xlx_apatb_param_input_4, volatile void * __xlx_apatb_param_input_5, volatile void * __xlx_apatb_param_input_6, volatile void * __xlx_apatb_param_input_7, volatile void * __xlx_apatb_param_output_0, volatile void * __xlx_apatb_param_output_1, volatile void * __xlx_apatb_param_output_2, volatile void * __xlx_apatb_param_output_3, volatile void * __xlx_apatb_param_output_4, volatile void * __xlx_apatb_param_output_5, volatile void * __xlx_apatb_param_output_6, volatile void * __xlx_apatb_param_output_7) {
using hls::sim::createStream;
  // Collect __xlx_input_0__tmp_vec
std::vector<Byte<8>> __xlx_input_0__tmp_vec;
for (size_t i = 0; i < 8; ++i){
__xlx_input_0__tmp_vec.push_back(((Byte<8>*)__xlx_apatb_param_input_0)[i]);
}
  int __xlx_size_param_input_0 = 8;
  int __xlx_offset_param_input_0 = 0;
  int __xlx_offset_byte_param_input_0 = 0*8;
  // Collect __xlx_input_1__tmp_vec
std::vector<Byte<8>> __xlx_input_1__tmp_vec;
for (size_t i = 0; i < 8; ++i){
__xlx_input_1__tmp_vec.push_back(((Byte<8>*)__xlx_apatb_param_input_1)[i]);
}
  int __xlx_size_param_input_1 = 8;
  int __xlx_offset_param_input_1 = 0;
  int __xlx_offset_byte_param_input_1 = 0*8;
  // Collect __xlx_input_2__tmp_vec
std::vector<Byte<8>> __xlx_input_2__tmp_vec;
for (size_t i = 0; i < 8; ++i){
__xlx_input_2__tmp_vec.push_back(((Byte<8>*)__xlx_apatb_param_input_2)[i]);
}
  int __xlx_size_param_input_2 = 8;
  int __xlx_offset_param_input_2 = 0;
  int __xlx_offset_byte_param_input_2 = 0*8;
  // Collect __xlx_input_3__tmp_vec
std::vector<Byte<8>> __xlx_input_3__tmp_vec;
for (size_t i = 0; i < 8; ++i){
__xlx_input_3__tmp_vec.push_back(((Byte<8>*)__xlx_apatb_param_input_3)[i]);
}
  int __xlx_size_param_input_3 = 8;
  int __xlx_offset_param_input_3 = 0;
  int __xlx_offset_byte_param_input_3 = 0*8;
  // Collect __xlx_input_4__tmp_vec
std::vector<Byte<8>> __xlx_input_4__tmp_vec;
for (size_t i = 0; i < 8; ++i){
__xlx_input_4__tmp_vec.push_back(((Byte<8>*)__xlx_apatb_param_input_4)[i]);
}
  int __xlx_size_param_input_4 = 8;
  int __xlx_offset_param_input_4 = 0;
  int __xlx_offset_byte_param_input_4 = 0*8;
  // Collect __xlx_input_5__tmp_vec
std::vector<Byte<8>> __xlx_input_5__tmp_vec;
for (size_t i = 0; i < 8; ++i){
__xlx_input_5__tmp_vec.push_back(((Byte<8>*)__xlx_apatb_param_input_5)[i]);
}
  int __xlx_size_param_input_5 = 8;
  int __xlx_offset_param_input_5 = 0;
  int __xlx_offset_byte_param_input_5 = 0*8;
  // Collect __xlx_input_6__tmp_vec
std::vector<Byte<8>> __xlx_input_6__tmp_vec;
for (size_t i = 0; i < 8; ++i){
__xlx_input_6__tmp_vec.push_back(((Byte<8>*)__xlx_apatb_param_input_6)[i]);
}
  int __xlx_size_param_input_6 = 8;
  int __xlx_offset_param_input_6 = 0;
  int __xlx_offset_byte_param_input_6 = 0*8;
  // Collect __xlx_input_7__tmp_vec
std::vector<Byte<8>> __xlx_input_7__tmp_vec;
for (size_t i = 0; i < 8; ++i){
__xlx_input_7__tmp_vec.push_back(((Byte<8>*)__xlx_apatb_param_input_7)[i]);
}
  int __xlx_size_param_input_7 = 8;
  int __xlx_offset_param_input_7 = 0;
  int __xlx_offset_byte_param_input_7 = 0*8;
  // Collect __xlx_output_0__tmp_vec
std::vector<Byte<8>> __xlx_output_0__tmp_vec;
for (size_t i = 0; i < 8; ++i){
__xlx_output_0__tmp_vec.push_back(((Byte<8>*)__xlx_apatb_param_output_0)[i]);
}
  int __xlx_size_param_output_0 = 8;
  int __xlx_offset_param_output_0 = 0;
  int __xlx_offset_byte_param_output_0 = 0*8;
  // Collect __xlx_output_1__tmp_vec
std::vector<Byte<8>> __xlx_output_1__tmp_vec;
for (size_t i = 0; i < 8; ++i){
__xlx_output_1__tmp_vec.push_back(((Byte<8>*)__xlx_apatb_param_output_1)[i]);
}
  int __xlx_size_param_output_1 = 8;
  int __xlx_offset_param_output_1 = 0;
  int __xlx_offset_byte_param_output_1 = 0*8;
  // Collect __xlx_output_2__tmp_vec
std::vector<Byte<8>> __xlx_output_2__tmp_vec;
for (size_t i = 0; i < 8; ++i){
__xlx_output_2__tmp_vec.push_back(((Byte<8>*)__xlx_apatb_param_output_2)[i]);
}
  int __xlx_size_param_output_2 = 8;
  int __xlx_offset_param_output_2 = 0;
  int __xlx_offset_byte_param_output_2 = 0*8;
  // Collect __xlx_output_3__tmp_vec
std::vector<Byte<8>> __xlx_output_3__tmp_vec;
for (size_t i = 0; i < 8; ++i){
__xlx_output_3__tmp_vec.push_back(((Byte<8>*)__xlx_apatb_param_output_3)[i]);
}
  int __xlx_size_param_output_3 = 8;
  int __xlx_offset_param_output_3 = 0;
  int __xlx_offset_byte_param_output_3 = 0*8;
  // Collect __xlx_output_4__tmp_vec
std::vector<Byte<8>> __xlx_output_4__tmp_vec;
for (size_t i = 0; i < 8; ++i){
__xlx_output_4__tmp_vec.push_back(((Byte<8>*)__xlx_apatb_param_output_4)[i]);
}
  int __xlx_size_param_output_4 = 8;
  int __xlx_offset_param_output_4 = 0;
  int __xlx_offset_byte_param_output_4 = 0*8;
  // Collect __xlx_output_5__tmp_vec
std::vector<Byte<8>> __xlx_output_5__tmp_vec;
for (size_t i = 0; i < 8; ++i){
__xlx_output_5__tmp_vec.push_back(((Byte<8>*)__xlx_apatb_param_output_5)[i]);
}
  int __xlx_size_param_output_5 = 8;
  int __xlx_offset_param_output_5 = 0;
  int __xlx_offset_byte_param_output_5 = 0*8;
  // Collect __xlx_output_6__tmp_vec
std::vector<Byte<8>> __xlx_output_6__tmp_vec;
for (size_t i = 0; i < 8; ++i){
__xlx_output_6__tmp_vec.push_back(((Byte<8>*)__xlx_apatb_param_output_6)[i]);
}
  int __xlx_size_param_output_6 = 8;
  int __xlx_offset_param_output_6 = 0;
  int __xlx_offset_byte_param_output_6 = 0*8;
  // Collect __xlx_output_7__tmp_vec
std::vector<Byte<8>> __xlx_output_7__tmp_vec;
for (size_t i = 0; i < 8; ++i){
__xlx_output_7__tmp_vec.push_back(((Byte<8>*)__xlx_apatb_param_output_7)[i]);
}
  int __xlx_size_param_output_7 = 8;
  int __xlx_offset_param_output_7 = 0;
  int __xlx_offset_byte_param_output_7 = 0*8;
  // DUT call
  sr_fft(__xlx_input_0__tmp_vec.data(), __xlx_input_1__tmp_vec.data(), __xlx_input_2__tmp_vec.data(), __xlx_input_3__tmp_vec.data(), __xlx_input_4__tmp_vec.data(), __xlx_input_5__tmp_vec.data(), __xlx_input_6__tmp_vec.data(), __xlx_input_7__tmp_vec.data(), __xlx_output_0__tmp_vec.data(), __xlx_output_1__tmp_vec.data(), __xlx_output_2__tmp_vec.data(), __xlx_output_3__tmp_vec.data(), __xlx_output_4__tmp_vec.data(), __xlx_output_5__tmp_vec.data(), __xlx_output_6__tmp_vec.data(), __xlx_output_7__tmp_vec.data());
// print __xlx_apatb_param_input_0
for (size_t i = 0; i < __xlx_size_param_input_0; ++i) {
((Byte<8>*)__xlx_apatb_param_input_0)[i] = __xlx_input_0__tmp_vec[__xlx_offset_param_input_0+i];
}
// print __xlx_apatb_param_input_1
for (size_t i = 0; i < __xlx_size_param_input_1; ++i) {
((Byte<8>*)__xlx_apatb_param_input_1)[i] = __xlx_input_1__tmp_vec[__xlx_offset_param_input_1+i];
}
// print __xlx_apatb_param_input_2
for (size_t i = 0; i < __xlx_size_param_input_2; ++i) {
((Byte<8>*)__xlx_apatb_param_input_2)[i] = __xlx_input_2__tmp_vec[__xlx_offset_param_input_2+i];
}
// print __xlx_apatb_param_input_3
for (size_t i = 0; i < __xlx_size_param_input_3; ++i) {
((Byte<8>*)__xlx_apatb_param_input_3)[i] = __xlx_input_3__tmp_vec[__xlx_offset_param_input_3+i];
}
// print __xlx_apatb_param_input_4
for (size_t i = 0; i < __xlx_size_param_input_4; ++i) {
((Byte<8>*)__xlx_apatb_param_input_4)[i] = __xlx_input_4__tmp_vec[__xlx_offset_param_input_4+i];
}
// print __xlx_apatb_param_input_5
for (size_t i = 0; i < __xlx_size_param_input_5; ++i) {
((Byte<8>*)__xlx_apatb_param_input_5)[i] = __xlx_input_5__tmp_vec[__xlx_offset_param_input_5+i];
}
// print __xlx_apatb_param_input_6
for (size_t i = 0; i < __xlx_size_param_input_6; ++i) {
((Byte<8>*)__xlx_apatb_param_input_6)[i] = __xlx_input_6__tmp_vec[__xlx_offset_param_input_6+i];
}
// print __xlx_apatb_param_input_7
for (size_t i = 0; i < __xlx_size_param_input_7; ++i) {
((Byte<8>*)__xlx_apatb_param_input_7)[i] = __xlx_input_7__tmp_vec[__xlx_offset_param_input_7+i];
}
// print __xlx_apatb_param_output_0
for (size_t i = 0; i < __xlx_size_param_output_0; ++i) {
((Byte<8>*)__xlx_apatb_param_output_0)[i] = __xlx_output_0__tmp_vec[__xlx_offset_param_output_0+i];
}
// print __xlx_apatb_param_output_1
for (size_t i = 0; i < __xlx_size_param_output_1; ++i) {
((Byte<8>*)__xlx_apatb_param_output_1)[i] = __xlx_output_1__tmp_vec[__xlx_offset_param_output_1+i];
}
// print __xlx_apatb_param_output_2
for (size_t i = 0; i < __xlx_size_param_output_2; ++i) {
((Byte<8>*)__xlx_apatb_param_output_2)[i] = __xlx_output_2__tmp_vec[__xlx_offset_param_output_2+i];
}
// print __xlx_apatb_param_output_3
for (size_t i = 0; i < __xlx_size_param_output_3; ++i) {
((Byte<8>*)__xlx_apatb_param_output_3)[i] = __xlx_output_3__tmp_vec[__xlx_offset_param_output_3+i];
}
// print __xlx_apatb_param_output_4
for (size_t i = 0; i < __xlx_size_param_output_4; ++i) {
((Byte<8>*)__xlx_apatb_param_output_4)[i] = __xlx_output_4__tmp_vec[__xlx_offset_param_output_4+i];
}
// print __xlx_apatb_param_output_5
for (size_t i = 0; i < __xlx_size_param_output_5; ++i) {
((Byte<8>*)__xlx_apatb_param_output_5)[i] = __xlx_output_5__tmp_vec[__xlx_offset_param_output_5+i];
}
// print __xlx_apatb_param_output_6
for (size_t i = 0; i < __xlx_size_param_output_6; ++i) {
((Byte<8>*)__xlx_apatb_param_output_6)[i] = __xlx_output_6__tmp_vec[__xlx_offset_param_output_6+i];
}
// print __xlx_apatb_param_output_7
for (size_t i = 0; i < __xlx_size_param_output_7; ++i) {
((Byte<8>*)__xlx_apatb_param_output_7)[i] = __xlx_output_7__tmp_vec[__xlx_offset_param_output_7+i];
}
}
