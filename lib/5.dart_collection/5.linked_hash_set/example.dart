import 'dart:collection';

void main() {
  final set = <String>{};
  //TODO: mirip seperti LinkedHashSet, contoh
  final hashSet = LinkedHashSet<String>();

  set
    ..add('aji')
    ..add('pras')
    ..add('ok');

  print(set);
}
