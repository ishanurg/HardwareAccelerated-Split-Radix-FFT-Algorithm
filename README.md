# Hardware Accelerated Split-Radix FFT Algorithm

[![Xilinx Vivado](https://img.shields.io/badge/Xilinx-Vivado%202022.2-red.svg)](https://www.xilinx.com/products/design-tools/vivado.html)
[![PYNQ](https://img.shields.io/badge/PYNQ-Z2-blue.svg)](http://www.pynq.io/)

## Project Information

**Team number:** AOHW25_320  
**Project name:** Hardware Accelerated Split-Radix FFT Algorithm  
**Link to YouTube Video(s):** [Project Video](https://youtu.be/IIg88hu80qc)  
**Link to project repository:** https://github.com/ishanurg/HardwareAccelerated-Split-Radix-FFT-Algorithm.git  

**University name:** Vellore Institute of Technology, Vellore 

**Participant 1:**  
Name: Ishan Urgaonkar  
Email: ishan.urgaonkar2022@vitstudent.ac.in

**Participant 2:**  
Name: Arya Patil  
Email: aryasadanand.patil2022@vitstudent.ac.in

**Supervisor name:** Dr. Sumit Kumar Jindal  
**Supervisor e-mail:** sumit.jindal@vit.ac.in 

**Board used:** PYNQ-Z2 (Zynq-7020)  
**Software Version:** Xilinx Vivado 2022.2, Vitis HLS 2022.2, PYNQ v3.0.1  

**Brief description of project:**  
This project implements a hardware-accelerated Split-Radix FFT algorithm on FPGA, achieving theoretical minimum computational complexity of N·log₂(N) - 3N + 4 complex multiplications. The implementation demonstrates 92% performance improvement over software-based NumPy FFT, utilizing optimized pipeline architecture with DSP48E1 blocks and dual-port BRAM memory management.
<img width="971" height="900" alt="Screenshot 2025-09-01 at 12 17 53 PM" src="https://github.com/user-attachments/assets/789a4dfd-0f7f-4f9c-8afc-342ea319c42f" />


## Overview

This project implements the Split-Radix FFT algorithm based on cutting-edge research, providing a complete development flow from algorithm analysis to hardware deployment. The implementation achieves optimal computational efficiency through resource-constrained design and demonstrates significant performance gains over traditional software implementations.

## Features

- **Research-Based Implementation**: Based on theoretical minimum complexity analysis
- **HLS IP Core**: Ready-to-deploy Vitis HLS implementation for FPGA
- **Resource Optimization**: Fixed-point arithmetic with controlled DSP allocation
- **Pipeline Architecture**: 5-stage pipeline with II=2 throughput optimization  
- **Memory Management**: Dual-port BRAM with ping-pong buffer architecture
- **AXI Integration**: Seamless PS-PL communication via AXI4-Lite interface
- **Performance Validation**: Hardware-in-loop testing with Python framework

## Prerequisites

### Software Requirements
- **Xilinx Vivado 2022.2+** (Design Suite)
- **Xilinx Vitis HLS 2022.2+** (High-Level Synthesis)
- **PYNQ Image - v3.1**
- **Python 3.8+** with pip package manager
- **Git** for repository management
- **Jupyter Notebook** for interactive analysis

### Hardware Requirements
- **PYNQ-Z2 Board** (Zynq-7020 SoC)
- **USB JTAG Cable** (included with PYNQ-Z2)
- **MicroSD Card** (16GB+)
- **Ethernet Cable**

### Python Dependencies
```bash
pip install numpy>=1.21.0 matplotlib>=3.5.0 jupyter>=1.0.0 scipy>=1.7.0 pynq>=3.0.1
```

## Our IP Core Design 
<img width="1320" height="900" alt="Screenshot 2025-09-01 at 12 24 23 PM" src="https://github.com/user-attachments/assets/bc615b7c-5f01-4cd8-9641-ce180c80d587" />

<img width="1440" height="585" alt="Screenshot 2025-09-01 at 12 19 47 PM" src="https://github.com/user-attachments/assets/a5204431-9f62-46e9-b6f8-a195d42e118d" />

## Installation

### 1. Clone Repository
```bash
git clone https://github.com/ishanurg/HardwareAccelerated-Split-Radix-FFT-Algorithm.git
cd HardwareAccelerated-Split-Radix-FFT-Algorithm
```

### 2. Setup Environment
```bash
# Setup Xilinx tools environment
source /opt/Xilinx/Vivado/2022.2/settings64.sh
source /opt/Xilinx/Vitis_HLS/2022.2/settings64.sh

## Instructions to Build and Test Project

### Step 1: Algorithm Verification (Software)
```bash
cd src/python
python split_radix_fft.py --test --size 64
```
**Expected Output:** Algorithm correctness validation with test vectors

### Step 2: HLS Synthesis
```bash
cd src/hls
vitis_hls -f script.tcl
# Or use automation script:
./scripts/build_hls.sh
```
**Expected Output:** 
- Resource utilization: 42.44% LUT, 58.18% DSP
- Latency: 67 cycles for 64-point FFT
- Generated IP core in `hls_project/solution1/impl/ip/`

### Step 3: Vivado Project Creation
```bash
cd src/vivado
vivado -mode batch -source create_project.tcl
# Or use automation:
./scripts/build_vivado.sh
```
**Expected Output:**
- Block design with Zynq PS + FFT IP
- Address mapping: 0x4000_0000 base address
- Generated bitstream: `vivado_project/project.runs/impl_1/design_1_wrapper.bit`

### Step 4: PYNQ Board Setup
```bash
# Copy bitstream and overlay files to PYNQ board
scp bitstreams/* xilinx@[PYNQ_IP]:/home/xilinx/jupyter_notebooks/
```

**Expected Results:**
- Hardware FFT: 0.077 ms execution time
- Software FFT: 0.148 ms execution time  
- **Performance Gain: 92% faster execution**





## Performance Analysis

### Resource Utilization (PYNQ-Z2):
| Resource | Available | Used | Utilization |
|----------|-----------|------|-------------|
| LUT      | 53,200    | 22,578 | 42.44% |
| FF       | 106,400   | 28,113 | 26.42% |
| BRAM     | 140       | 25     | 17.86% |
| DSP      | 220       | 128    | 58.18% |

### Performance Comparison:
| Implementation | Execution Time | Relative Speed |
|----------------|----------------|----------------|
| Hardware FFT   | 0.077 ms       | **1.92x faster** |
| NumPy FFT      | 0.148 ms       | 1.0x baseline |

### Power Consumption:
- **Dynamic Power:** 1.656 W (92%)
- **Static Power:** 0.147 W (8%)
- **Total Power:** 1.803 W


## Acknowledgments

- **Research Foundation:** Split-Radix algorithm theoretical analysis
- **Xilinx/AMD:** FPGA development tools and documentation
- **PYNQ Project:** Python-FPGA integration framework  
- **NumPy Community:** Reference FFT implementation
- **Open Source Community:** Various optimization techniques and best practices

---

## Related Links

- [Xilinx Vitis HLS Documentation](https://docs.xilinx.com/r/en-US/ug1399-vitis-hls)
- [PYNQ Documentation](https://pynq.readthedocs.io/)
- [Zynq-7000 Technical Reference](https://www.xilinx.com/support/documentation/user_guides/ug585-Zynq-7000-TRM.pdf)
- [DSP48E1 User Guide](https://www.xilinx.com/support/documentation/user_guides/ug369.pdf)

---
