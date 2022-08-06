//TODO tanpa for in
// void main() {
//   var name = <String>['aji', 'pras', 'dwi'];
//   for (var i = 0; i < name.length; i++) {
//     print(name[i]);
//   }
// }

//TODO dengan for in
void main() {
  var name = ['aji', 'pras', 'dwi'];
  var nameSet = {'aji', 'pras', 'dwi'};

  for (var value in name) {
    print(value);
  }

  for (var values in nameSet) {
    print(values);
  }
}
