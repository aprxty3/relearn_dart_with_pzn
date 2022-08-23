class Category {
  String id = '';
  String name = '';

  Category(this.name, this.id);

//TODO : generate via generator klik code -> generate
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Category &&
          runtimeType == other.runtimeType &&
          id == other.id &&
          name == other.name;

  @override
  int get hashCode => id.hashCode ^ name.hashCode;

// //TODO Override Equals
// bool operator ==(Object other) {
//   if (other is Category) {
//     if (id != other.id) {
//       return false;
//     } else if (name != other.name) {
//       return false;
//     } else {
//       return true;
//     }
//   } else {
//     return false;
//   }
// }
//
// //TODO override hashCode
// int get hashCode {
//   var res = id.hashCode;
//   res += name.hashCode;
//   return res;
// }

}
