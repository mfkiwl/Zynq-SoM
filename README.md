# Zynq SoM Board

## Overview
This repository contains the hardware design files for a System on Module based on Xilinx Zynq 7020 SoC (FPGA + Dual Core ARM Cortex A9).

<!-- ![](img/zynq_pcb_render_test.png) -->
<!-- ![](img/pcb2blender_test_dark.png) -->
![](pictures/renderino_close_to_final.png)
## Description

##  Features

Memory

- 512Mb DDR3L RAM
- 8Gb eMMC
- 32Mb Boot Flash

Connectivity

- 1x **Ethernet Gigabit**
- 1x **USB 2.0 High Speed** OTG 
- 1x **USB 2.0 Full speed** + USB PD (STM32)

- 7x Zynq PS GPIO (3.3V)
- 6x Zynq PS GPIO (1.8V) (External SD Card)
- 48x Zynq PL differential pairs (1.2-3.3V)
- 56x Zynq PL single ended IO (1.2-3.3V)
- 8x STM32 GPIO (3.3V)

Debug

- Zynq JTAG (3.3V)
- STM32 SWD (3.3V)

## Folder Structure

The repository is structured as follows:
- `schematics` contains the Kicad schematic sheets and schematic pdf 
- `scripts` contains a collection of python scripts used during the SoM/Carrier design phase
- `manufacturing/assembly` containts the BOM and pick-and-place position files
- `manufacturing/fabrication` containts the Gerber files and fabrication pdf 
- `lib` contains footprints and 3d models





