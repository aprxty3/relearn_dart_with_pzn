//TODO : Null check
// void main() {
//   int? age = null;
//   print(age.toDouble());
// }

// void main() {
//   int? age = null;
//
//   if (age != null) {
//     print(age.toDouble());
//   }
// }

// TODO: konversi nullable ke non nullable
// void main() {
//   String name = 'jason';
//   String? nullableName = name;
//   print(nullableName);
//   print('----');
//
//   //TODO: jika konversi dari nullable ke non nullable, baiknya null check dahulu
//   int? nullableNumber;
//   if (nullableNumber != null) {
//     print(nullableNumber);
//   }
// }

//TODO default value
// void main() {
//   String? guest;
//   var guestName2;
//
//   //TODO menggunakan tenary option
//   var guestName1 = guest != null ? guest : 'guest';
//
//   //TODO : menggunakan if else
//   if (guest != null) {
//     guestName2 = guest;
//   } else {
//     guestName2 = 'guesT';
//   }
//
//   //TODO menggunakan default value
//   var guestName3 = guest ?? 'Guest';
//
//   print(guestName1);
//   print(guestName2);
//   print(guestName3);
// }

//TODO konversi paksa //gunain dengan bijak
// void main() {
//   int? nullableNumber;
//   var number = nullableNumber!; //bakal error karna data null
//
//   int? nullableNumber1;
//   var number1 = nullableNumber1!;
// }

//TODO nullable member
void main() {
  int? intNumber;
  double? doubleNumber = intNumber?.toDouble();

  print(doubleNumber);
}
