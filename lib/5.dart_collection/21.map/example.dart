void main() {
  final Map<String, String> person = {
    'firesName': 'Aji',
    'lastName': 'Prasetyo'
  };

  print(person);
  print(person['firesName']);

  person['middleName'] = 'Dwi';
  print(person);
}
