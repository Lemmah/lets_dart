var listOfFriends = new Map<String, String>();

main() {
  listOfFriends['Lemmah'] = 'Software Developer';
  listOfFriends['Lemayian'] = 'Problem Solver';
  listOfFriends['James'] = 'Lifetime learner';
  print(listOfFriends);
  print(listOfFriends['Lemayian']);
  int friends = listOfFriends.length;
  print('I have $friends friends.');
}
