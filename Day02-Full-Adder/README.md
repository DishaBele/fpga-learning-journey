# Day 02 – Full Adder Design Using Two Half Adders

## 📌 Objective

To design and implement a 1-bit Full Adder using two Half Adders and an OR gate in Verilog HDL, and verify its functionality using AMD Vivado.

## 📖 Introduction

A Full Adder is a combinational logic circuit that adds three 1-bit inputs:

* A
* B
* Carry-in (Cin)

It generates two outputs:

* Sum (S)
* Carry-out (Cout)

In this project, the Full Adder is constructed using **two Half Adders** and **one OR gate**, which is a common hierarchical design approach in digital logic.

## 🧠 Design Approach

1. The **first Half Adder** adds inputs **A** and **B**.
2. The **second Half Adder** adds the first Half Adder's **Sum** with **Cin**.
3. The carry outputs from both Half Adders are combined using an **OR gate** to produce the final **Carry-out (Cout)**.

## 🛠️ Tools Used

* Verilog HDL
* AMD Vivado

## 📂 Project Files

* `half_adder.v` – Half Adder module
* `full_adder.v` – Full Adder using two Half Adders
* `full_adder_tb.v` – Testbench
* `waveform.png` – Simulation waveform
* `rtl_schematic.png` – RTL schematic

## 📖 What I Learned

* Hierarchical design using reusable modules.
* Instantiating one Verilog module inside another.
* Building a Full Adder using two Half Adders and an OR gate.
* Creating a testbench to verify all input combinations.
* Simulating and validating the design in AMD Vivado.

## ✅ Result

Successfully designed, simulated, and verified a 1-bit Full Adder using two Half Adders and one OR gate in Verilog HDL.
