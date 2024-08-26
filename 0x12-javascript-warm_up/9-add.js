#!/usr/bin/node

// Function to add two numbers
function add(a, b) {
  return a + b;
}

// Get command line arguments
const arg1 = parseInt(process.argv[2], 10);
const arg2 = parseInt(process.argv[3], 10);

// Print the result of the addition
console.log(add(arg1, arg2));
