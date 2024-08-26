#!/usr/bin/node

// Get the first command line argument
const arg = process.argv[2];

// Convert the argument to an integer
const size = parseInt(arg, 10);

// Print error message if the argument is missing or invalid
if (isNaN(size) || size <= 0) {
  console.log('Missing size');
} else {
  // Print the square
  for (let i = 0; i < size; i++) {
    console.log('X'.repeat(size));
  }
}
