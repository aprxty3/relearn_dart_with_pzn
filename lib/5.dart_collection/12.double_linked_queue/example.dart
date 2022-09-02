import 'dart:collection';

void main() {
  //TODO lebih cocok digunakan daripada Queue
  final queue = DoubleLinkedQueue<String>();

  queue.addLast('Ajii');
  queue.addLast('Tyooo');
  queue.addLast('Praasss');

  print(queue);
  print(queue.removeFirst());
  print(queue);
  print(queue.removeFirst());
  print(queue);
  print(queue.removeFirst());
  print(queue);
}
