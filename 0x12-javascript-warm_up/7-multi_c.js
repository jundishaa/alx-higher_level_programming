#!/usr/bin/node

// Get the first command line argument
const arg = process.argv[2];

// Convert the argument to an integer
const num = parseInt(arg, 10);

// Print error message if the argument is missing or invalid
if (isNaN(num) || num <= 0) {
  console.log('Missing number of occurrences');
} else {
  // Print "C is fun" num times
  for (let i = 0; i < num; i++) {
    console.log('C is fun');
  }
}
