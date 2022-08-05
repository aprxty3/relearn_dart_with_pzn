void main() {
  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map1);
  print('-----');
  print(map2);
  print('-----');
  print(map3);

  map1['first'] = 'Aji';
  map1['middle'] = 'prasetyo';
  print('-----');
  print(map1);
  print('-----');
  map1['first'] = 'Dwi';
  print(map1);
  print('-----');

  map1.remove('middle');
  print(map1);

  print('-----');
  Map<String, String> map4 = {
    'firtst': 'aji',
    'second': 'prasetyo',
    'third': 'dwi',
  };
  print(map4);
}
