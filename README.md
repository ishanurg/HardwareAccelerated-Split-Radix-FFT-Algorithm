# Split-Radix FFT Implementation on FPGA

[![Xilinx Vivado](https://img.shields.io/badge/Xilinx-Vivado%202022.2-red.svg)](https://www.xilinx.com/products/design-tools/vivado.html)

**implementation of the optimized Split-Radix FFT algorithm

## Overview

This project implements the Split-Radix FFT algorithm based on the research paper *"Optimized power and speed of Split-Radix, Radix-4 and Radix-2 FFT structures"* by Gilan & Maham (2024). The implementation covers the complete development flow from Vitis HLS IP core creation to Python validation.


## Table of Contents
- [Features](#features)
- [Prerequisites](#prerequisites)
- [Installation](#installation)
- [Quick Start](#quick-start)
- [Python Implementation](#python-implementation)
- [HLS Development](#hls-development)
- [Vivado Integration](#vivado-integration)
- [PYNQ Hardware Testing](#pynq-hardware-testing)
- [Performance Analysis](#performance-analysis)
- [Results](#results)
- [Contributing](#contributing)
- [License](#license)
- [Citation](#citation)

## Features

- ** Research-Based Implementation**: Based on peer-reviewed algorithm from EURASIP Journal
- ** Python Reference**: Complete Split-Radix FFT implementation with normalization options
- ** HLS IP Core**: Ready-to-use Vitis HLS implementation for FPGA deployment
- ** Vivado Integration**: Complete block design with AXI interfaces
- ** Performance Analysis**: Comprehensive comparison with Radix-2 and Radix-4
- ** Jupyter Notebooks**: Interactive analysis and visualization tools
- ** PYNQ Support**: Hardware validation on PYNQ-Z2 boards

## 🔧 Prerequisites

### Software Requirements
- **Xilinx Vitis HLS 2022.2+**
- **Xilinx Vivado 2022.2+**
- **Python 3.8+**
- **Git**

### Hardware 
- **PYNQ-Z2** or compatible Zynq-7000 board
- **USB JTAG Cable**

### Python Packages

numpy>=1.21.0
matplotlib>=3.5.0
jupyter>=1.0.0
scipy>=1.7.0

text

## Installation





##  Quick Start





### Run Jupyter Analysis

jupyter notebook notebooks/split_radix_analysis.ipynb

text

### Advanced Features

With normalization (1/N scaling)

X_normalized = split_radix_fft(x, normalize=True)
Performance comparison

from split_radix_fft import compare_fft_algorithms
compare_fft_algorithms(x)

text

##  HLS Development




## Vivado Integration



### Block Design Components
- **Zynq PS**: ARM processor subsystem
- **Split-Radix FFT IP**: Custom HLS-generated core
- **AXI Interconnect**: High-speed data communication
- **Clock Management**: 450 MHz domain generation


##  PYNQ Hardware Testing

### Load Hardware Design and Test



text



### Performance Visualization

Generate comparison charts:

cd notebooks
jupyter notebook performance_analysis.ipynb

text

## Contributing

Contributions are welcome! Please see [CONTRIBUTING.md](CONTRIBUTING.md) for guidelines.

1. Fork the repository
2. Create a feature branch (`git checkout -b feature/amazing-feature`)
3. Commit your changes (`git commit -m 'Add amazing feature'`)
4. Push to the branch (`git push origin feature/amazing-feature`)
5. Open a Pull Request

## Project Structure

split-radix-fft-fpga/
├── README.md
├── LICENSE
├── requirements.txt
├── python/
│ ├── split_radix_fft.py # Main implementation
│ └── performance_test.py # Benchmarking tools
├── hls/
│ ├── src/
│ │ ├── split_radix_fft.cpp # HLS source
│ │ └── split_radix_fft.h # Headers
│ ├── testbench/
│ │ └── tb_split_radix.cpp # HLS testbench
│ └── scripts/
│ ├── create_project.tcl # Project creation
│ └── run_synthesis.tcl # Synthesis script
├── vivado/
│ ├── scripts/
│ │ └── create_project.tcl # Block design creation
│ └── constraints/
│ └── timing.xdc # Timing constraints
├── notebooks/
│ ├── split_radix_analysis.ipynb # Main analysis
│ └── performance_comparison.ipynb
├── docs/
│ └── Gilan_Maham_2024.pdf # Reference paper
└── images/
├── block_diagram.png
├── performance_chart.png
└── results_table.png

text



## Citation

If you use this implementation in your research, please cite:

@article{gilan2024optimized,
title={Optimized power and speed of Split-Radix, Radix-4 and Radix-2 FFT structures},
author={Gilan, Mahsa Shirzadian and Maham, Behrouz},
journal={EURASIP Journal on Advances in Signal Processing},
volume={2024},
number={1},
pages={81},
year={2024},
publisher={SpringerOpen},
doi={10.1186/s13634-024-01178-4}
}

text

## Acknowledgments

- **Gilan, M. S. & Maham, B.** for the original research and algorithm development
- **Xilinx/AMD** for providing excellent FPGA development tools
- **NumPy Community** for the reference FFT implementation
- **PYNQ Project** for the Python-FPGA integration framework

---

## Related Links

- [Original Paper](https://doi.org/10.1186/s13634-024-01178-4)
- [Xilinx Vitis HLS Documentation](https://docs.xilinx.com/r/en-US/ug1399-vitis-hls)
- [PYNQ Documentation](https://pynq.readthedocs.io/)
- [NumPy FFT Documentation](https://numpy.org/doc/stable/reference/routines.fft.html)

---





---

*This project demonstrates the practical implementation of cutting-edge FFT research, bridging the gap between academic papers and deployable FPGA solutions.*

