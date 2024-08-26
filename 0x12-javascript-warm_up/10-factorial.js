#!/usr/bin/node

// Recursive function to compute factorial
function factorial(n) {
  if (n < 0) return NaN; // Negative numbers are not valid for factorial
  if (n === 0 || n === 1) return 1; // Base case: factorial of 0 or 1 is 1
  return n * factorial(n - 1); // Recursive case
}

// Get the first command line argument
const num = parseInt(process.argv[2], 10);

// Compute and print the factorial
console.log(factorial(num));
