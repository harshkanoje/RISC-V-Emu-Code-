# 🧠 RISC-V Emulator (Executable Release)

A lightweight **RISC-V Instruction Set Emulator** written in **C**, designed to simulate the **Fetch–Decode–Execute** cycle of a basic RISC-V processor.  
This project provides a functional executable that can run RISC-V binary programs directly — no source code included for privacy reasons.

---

## ⚙️ Features
- Implements the **RV32I** instruction set (Base Integer instructions)
- Simulates **CPU**, **BUS**, and **DRAM** interaction
- Supports **Fetch → Decode → Execute** pipeline
- Displays register values after each instruction
- Handles arithmetic, logic, branch, memory, and system instructions
- Clean halt using `ebreak` instruction

---

## 🚀 Getting Started

### 1. **Download the Emulator**
Head to the [Releases](../../releases) section and download the latest executable:


### 2. **Download a Test Binary**
You’ll find example RISC-V binaries (e.g., `add_test.bin`, `branch_test.bin`, etc.) in the repository under the `binaries/` folder.

### 3. **Run the Emulator**
Open your terminal in the emulator directory and execute:
```bash
./riscv_emulator <binary_filename>
```
Example
```bash
./riscv_emulator binaries/add_test.bin
```



🧩 “Building hardware logic in software — one instruction at a time.”

https://github.com/N-VARUN-1/RISC-V-Emulator

