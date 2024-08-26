#!/usr/bin/node

// Get command line arguments
const args = process.argv.slice(2);

// Extract the arguments
const arg1 = args[0] || 'undefined';
const arg2 = args[1] || 'undefined';

// Print the arguments in the required format
console.log(`${arg1} is ${arg2}`);
