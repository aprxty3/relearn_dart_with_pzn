void main() {
  final Map<String, String> person = {
    'firesName': 'Aji',
    'lastName': 'Prasetyo'
  };

  final finalPerson = Map.unmodifiable(person);

  print(person);
  print(finalPerson);

  finalPerson['middleName'] = 'prasetyi';
  print(finalPerson);
}
