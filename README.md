# Unreachable Code in Julia Function
This example demonstrates a common error in Julia where code is written that can never be executed because of the logic of the preceding if-else statements. The function `myfunction` has unreachable code because of the logic in the if-else block. The `println("This line should not be reached")` and `return 0` will never be called.

## How to reproduce the bug:
1. Copy and paste the code from `bug.jl` into a Julia file.
2. Run the file from the command line.
3. Observe the output, note that the unreachable code is not executed.

## Solution
The solution provided in `bugSolution.jl` shows how to remove the unreachable code for more efficient code.