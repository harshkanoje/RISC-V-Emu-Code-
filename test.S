.section .text
.globl _start

_start:
    addi x5, x0, 10      # x5 = 10
    addi x6, x0, 32      # x6 = 32  
    add x7, x5, x6       # x7 = 42
    ebreak               # Halt execution
