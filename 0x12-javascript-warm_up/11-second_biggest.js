#!/usr/bin/node

// Function to find the second biggest number
function secondBiggest(nums) {
  if (nums.length < 2) return 0;

  let first = -Infinity;
  let second = -Infinity;

  for (const num of nums) {
    if (num > first) {
      second = first;
      first = num;
    } else if (num > second && num < first) {
      second = num;
    }
  }

  return second === -Infinity ? 0 : second;
}

// Get command line arguments and convert them to integers
const args = process.argv.slice(2).map(arg => parseInt(arg, 10));

// Print the second biggest number
console.log(secondBiggest(args));
