# Go-Assembly
Example how to use Assembly in Go.

## Overview
This project includes assembly routines for the following operations:

- Addition
- Subtraction
- Multiplication
- Division

### Assembly Routines

Each arithmetic operation (addition, subtraction, multiplication, and division) is implemented as an assembly routine. These routines are written in x86-64 assembly language and perform the following steps:

1. **Load Operands:** The input values (operands) are loaded from the Go calling convention's frame pointer (FP) into registers.
2. **Perform Operation:** The specified arithmetic operation is performed using the appropriate assembly instructions.
3. **Store Result:** The result of the operation is stored back to the memory location designated for the return value.
4. **Return:** The routine returns control to the calling Go function.

### Go Functions

In the Go code, each assembly routine is declared as an external function. This allows the Go program to call the assembly routines as if they were regular Go functions. The Go functions for addition, subtraction, multiplication, and division take two `int64` arguments and return an `int64` result.

### Main Program

The main Go program demonstrates the usage of the assembly routines by calling each function with example inputs and printing the results. This illustrates how the Go program interacts with the assembly code to perform arithmetic operations.
