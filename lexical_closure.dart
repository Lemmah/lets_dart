makeAdder(int addBy) {
  return (int i) => addBy + i;
}

main() {
  var add3 = makeAdder(3);
  var add4 = makeAdder(4);
  print(add4(2)); //Should Print 6
  print(add3(4)); // Should Print 7
  // I think is called currying in JavaScript
}