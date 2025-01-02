let numbers = [1, 2, 3, 4, 5]

let evenNumbers = numbers.filter { $0 % 2 == 0 }

// Correct approach: Create a new array for even numbers and print it. 
print("Even numbers: ", evenNumbers)

//Incorrect Approach: Attempting to modify original array will not work
//numbers = numbers.filter{$0 % 2 == 0}
//print(numbers) 