Basic Single-Cycle RISC-V Processor (Verilog)

Project Overview

This project implements and simulates a basic single-cycle RISC-V processor using Verilog HDL.

The purpose of this project is to understand the internal working of a processor, including instruction fetch, instruction decoding, register operations, ALU execution, and memory access.

Project status: Basic instruction functionality implemented and tested through simulation. This is a learning project and is not a complete implementation of the RV32I instruction set.

Implemented and Tested Instructions

Instruction| Function
"ADD"| Adds the values of two registers
"SUB"| Subtracts one register value from another
"ADDI"| Adds an immediate value to a register
"LW"| Loads a 32-bit word from data memory into a register
"SW"| Stores a 32-bit register value into data memory

These instructions have been exercised using instruction-memory test programs and simulated waveforms.

Processor Architecture

The design is organized into the following main modules:

- Program Counter (PC)
- Instruction Memory
- Register File
- Main Decoder
- ALU Decoder
- Sign Extension Unit
- Arithmetic Logic Unit (ALU)
- Multiplexers
- Data Memory
- PC Adder

The processor follows a single-cycle execution approach, in which each instruction is intended to complete its datapath operation within one clock cycle.

Simulation and Verification

The project was simulated using:

- Icarus Verilog – Verilog compilation and simulation
- GTKWave – waveform inspection
- Visual Studio Code – source-code editing

The testbench provides the clock and reset signals. Instruction execution was examined by observing the PC, instruction, register-file signals, ALU signals, and memory signals in GTKWave.

Simulation waveform screenshots and waveform files are included in this repository as supporting evidence.

Current Limitations

- This is a basic educational implementation, not a complete RV32I processor.
- Only the instructions listed above have been verified in the current test programs.
- Branches, jumps, and other instruction groups are not claimed as fully implemented or verified.
- No pipelining or hazard-handling architecture is included.
- FPGA hardware implementation and timing verification are separate future steps.

Repository Contents

- Verilog source files for the processor modules
- Instruction memory and test programs
- Verilog testbench
- GTKWave simulation files (".vcd")
- Simulation waveform screenshot

Future Improvements

- Implement and verify branch and jump instructions.
- Extend support for more RV32I instructions.
- Improve the testbench with additional test cases.
- Explore FPGA implementation and timing analysis.

Acknowledgement

This project was developed as an educational exercise to understand the architecture and RTL design of a basic single-cycle RISC-V processor.

The project is intended for learning, experimentation, and further development.
