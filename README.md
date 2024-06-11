# ZComputer

This projects aims to build a computer based on a Z80 CPU from scratch.

## Introduction

The computer is designed as a set of boards, each having a specific function.

The current planned boards are:
- Main (CPU, RAM, ROM, ...)
- Basic I/O
- Interrupt (Interrupt vector decoding and prioritizing)
- UART
- Counter/Timer
- ADC and DAC
- Storage

Those boards will then connect on the base board through a unified connector.  
The base board also includes the power input and the reset button as well as a power LED.
