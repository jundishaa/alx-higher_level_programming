#!/usr/bin/node

// Function that increments the number and calls the provided function with the new value
function addMeMaybe(number, theFunction) {
  theFunction(number + 1);
}

// Export the function to make it visible from outside
module.exports = { addMeMaybe };
