#!/usr/bin/node

// Function that executes the given function `x` times
function callMeMoby(x, theFunction) {
  for (let i = 0; i < x; i++) {
    theFunction();
  }
}

// Export the function to make it visible from outside
module.exports = { callMeMoby };
