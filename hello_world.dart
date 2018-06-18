// Define a function.
printInteger(int aNumber) {
  print('The number is $aNumber.'); // Print to console.
}

// Print Hello $Name
printString(String name) {
  print('Hello, $name.');
}

// This is where the app starts executing.
main() {
  var number = 42; // Declare and initialize a variable.
  var name = 'Lemmah';
  printInteger(number); // Call a function.
  printString(name);
}