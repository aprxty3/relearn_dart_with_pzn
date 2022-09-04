import 'dart:collection';

void main() {
  final scores = LinkedHashMap<String, int>();

  scores['aji'] = 100;
  scores['pras'] = 100;
  scores['setyo'] = 100;

  print(scores);
}
