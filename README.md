# Lua Type Error: Arithmetic on String Value

This repository demonstrates a common error in Lua programming: attempting arithmetic operations on string values. Lua's dynamic typing can make it easy to accidentally pass a string to a function expecting a number.  This can lead to runtime errors that are difficult to debug.

The `bug.lua` file contains the erroneous code, while `bugSolution.lua` provides a corrected version with proper type checking.

## How to Reproduce

1. Clone this repository.
2. Run `bug.lua` using a Lua interpreter.
3. Observe the runtime error when the function receives a string argument.

## Solution

The solution involves adding explicit type checking to the function to handle potential string inputs gracefully.  The `bugSolution.lua` file shows how to check the type and handle cases where the input is not a number.