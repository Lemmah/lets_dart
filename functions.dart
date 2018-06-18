void printElement(int element) {
  print(element);
}

main() {
  // Pass a function a parameter to another function
  var list = [1, 2, 3];
  list.forEach(printElement);
  // Assign function to a variable
  var loudify = (msg) => '!!! ${msg.toUpperCase()} !!!';
  print(loudify('hello, lemmah. This is shouting.'));

}
