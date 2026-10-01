# ripplecarry-adder928-vivado
# Ripple Carry Adder — FPGA Implementation

## Overview

This project implements a Ripple Carry Adder using SystemVerilog and demonstrates its simulation and FPGA implementation.

## Project Components

* 1-bit Full Adder
* Ripple Carry Adder
* SystemVerilog testbench
* QuestaSim simulation
* Vivado FPGA implementation
* XDC pin constraints

## Repository Structure

```text
ripple-carry-adder/
├── src/
│   ├── full_adder.sv
│   └── ripple_carry_adder.sv
├── constraints/
│   └── ripple_carry_adder.xdc
├── simulation/
│   └── ripple_carry_adder_tb.sv
├── README.md
└── .gitignore
```

## Simulation

The design was simulated using QuestaSim. The testbench verifies the different combinations of the input signals and observes the Sum and Carry outputs.

## FPGA Implementation

The design is synthesized and implemented using Xilinx Vivado. The XDC constraint file maps the design inputs and outputs to the FPGA board's physical pins.

## Technologies Used

* SystemVerilog
* QuestaSim
* Xilinx Vivado
* FPGA
* Git/GitHub

## Author

Saad Rasool
