void main() {
  final names = ['aji', 'pras', 'typ', 'setuo'];
  final auther = ['masin', 'newbie', 'pak'];

  final combine = names + auther;
  print(combine);

  print(names);
  print(auther);
  names.insert(1, 'dwi');
  print(names);
}
