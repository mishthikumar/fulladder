# Full Adder using Verilog HDL

This project implements a Full Adder in Verilog HDL along with a testbench for functional verification.

## 📌 Overview

A Full Adder is a combinational logic circuit that adds three 1-bit binary inputs:
- A
- B
- Carry-in (Cin)

It produces two outputs:
- Sum
- Carry (Cout)

## 📖 Truth Table

| A | B | Cin | Sum | Cout |
|---|---|-----|-----|------|
| 0 | 0 | 0 | 0 | 0 |
| 0 | 0 | 1 | 1 | 0 |
| 0 | 1 | 0 | 1 | 0 |
| 0 | 1 | 1 | 0 | 1 |
| 1 | 0 | 0 | 1 | 0 |
| 1 | 0 | 1 | 0 | 1 |
| 1 | 1 | 0 | 0 | 1 |
| 1 | 1 | 1 | 1 | 1 |

## 🛠️ Files

 – Full Adder Verilog module
 – Testbench for simulation
 - Simulation waveform

## ▶️ Simulation

The design was verified using a Verilog simulator by applying all possible input combinations through the testbench.

