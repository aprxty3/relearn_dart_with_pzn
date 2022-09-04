void main() {
  final names1 = {'aji', 'pras', 'tyo'};
  final names2 = {'aji', 'setyo', 'dwi'};

  print(names1.union(names2));
  print(names1.intersection(names2));
  print(names1.difference(names2));
}
