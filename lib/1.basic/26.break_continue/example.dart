//TODO break
// void main() {
//   var counter = 1;
//
//   while (true) {
//     print('perulangan ke- $counter');
//     counter++;
//     if (counter > 10) {
//       break;
//     }
//   }
// }

//TODO continue
void main() {
  for (var counter = 1; counter <= 100; counter++) {
    if (counter % 2 == 0) {
      continue;
    }
    print('perulangan ke-$counter');
  }
}
