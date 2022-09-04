void main() {
  final Map<String, String> person = {
    'firesName': 'Aji',
    'lastName': 'Prasetyo'
  };

  for (var entry in person.entries) {
    print('${entry.key} : ${entry.value}');
  }
}
