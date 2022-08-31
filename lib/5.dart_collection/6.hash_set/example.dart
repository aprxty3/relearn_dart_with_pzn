import 'dart:collection';

void main() {
  final set = HashSet<String>();

  set
    ..add('aji')
    ..add('pras')
    ..add('ok');

  print(set);
  print('aji'.hashCode);
  print('pra'.hashCode);
  print('ok'.hashCode);
}
