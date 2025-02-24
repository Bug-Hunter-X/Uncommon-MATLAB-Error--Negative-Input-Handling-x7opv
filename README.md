# Uncommon MATLAB Error: Negative Input Handling

This repository demonstrates a common yet easily overlooked error in MATLAB: improper handling of negative inputs.  The `myFunction.m` file contains a function that throws an error if a negative input is provided.  The `bugSolution.m` file demonstrates a more robust solution that handles negative inputs gracefully.

## Bug

The original function, `myFunction.m`, throws an error if the input is negative. This halts execution and displays an error message to the user, potentially disrupting the workflow of a larger program.

## Solution

The `bugSolution.m` file demonstrates a more robust approach that validates the input and handles negative inputs gracefully, for example by returning NaN, zero, or using a conditional statement to process the input differently.  This improves error handling and provides more user-friendly behavior.

## How to run

1.  Download both `.m` files.
2.  Open MATLAB.
3.  Navigate to the directory where you saved the files.
4.  Run `bug.m` and observe the error. 
5.  Run `bugSolution.m` to see the improved handling of the negative input.