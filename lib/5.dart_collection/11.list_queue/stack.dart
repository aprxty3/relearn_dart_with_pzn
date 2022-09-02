import 'dart:collection';

void main() {
  final queue = Queue<String>();

  queue.addLast('Ajii');
  queue.addLast('Tyooo');
  queue.addLast('Praasss');

  print(queue);
  print(queue.removeLast());
  print(queue);
  print(queue.removeLast());
  print(queue);
  print(queue.removeLast());
  print(queue);
}
