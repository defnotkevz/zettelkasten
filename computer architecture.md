
transistors control the flow of electricity. like a better switch. it's a SC device to amplify or switch current.

the NAND gate is the most fundamental logic gate. cus we can create any gate using this.

XOR to add 2 bits. 1,0. 0,1. 1,1.

AND is used to calculate CARRY.

XOR + AND = half adder.

Then you create a full adder to add 3 bits together. the carry in, and the 2 inputs.

for mutiple numbers, you stack adders, according to the number of bits.

for 4-bit addition, use 4-bit adders. which is just 4 adders together.

the 4-bit adder also outputs sum and carry out. the carry out can be used to supply the next 4-bit adder if we want to create an 8-bit adder.

this is binary addition.

now towards binary subtraction. it's just adding a negative number.

to turn a positive number into negative, find the 1's complement and add 1.

so there's a subtract signal if turned on, we subtract the bits.

this evolves into the ALU. It can perform addition and subtraction.

a computer should be able to **process**, **store** and **retrieve** data.

## How do computers remember information?

SR (set - reset) latch.
D (data) latch.

These latches evolve to a Register. To store a single bit, a latch is enough, but for multiple bits, you stack latches together to create a Register.





8 bit registers?
using many registers, we can store programs. 

assembler - assembly code -> machine code

instruction memory and data memory. keeping code and data different is a ancient good practice.


Von Neumann Architecture

input -> CPU (Control Unit and ALU) + Memory Unit -> Output

control unit - fetch, decode and execute instructions




assembly 

opcode + operand



ram - temporary data handling