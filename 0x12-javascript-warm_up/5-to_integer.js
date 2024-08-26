#!/usr/bin/node

// Get the first command line argument
const arg = process.argv[2];

// Convert the argument to an integer
const num = parseInt(arg, 10);

// Check if the conversion is valid
if (isNaN(num)) {
  console.log('Not a number');
} else {
  console.log(`My number: ${num}`);
}
