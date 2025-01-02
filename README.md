# Swift Array Modification within filter Closure

This repository demonstrates a common error in Swift when modifying an array within a `filter` closure. The example shows how attempting to modify the original array inside the closure can lead to unexpected behavior and how to correct it.

The `bug.swift` file contains the erroneous code, while `bugSolution.swift` provides a corrected version.  The issue stems from the fact that `filter` creates a *new* array; modifying the original array inside the filter doesn't affect the result.

## How to Reproduce

1. Clone the repository.
2. Open `bug.swift`.
3. Run the code. Observe the unexpected output.
4. Open `bugSolution.swift`. Run this code to see the correct output.

## Solution

The solution involves understanding that the `filter` method doesn't modify the original array.  Instead, it returns a *new* array containing only the elements that satisfy the given condition.  If you want to modify the original array directly, use methods like `map` or a `for` loop.