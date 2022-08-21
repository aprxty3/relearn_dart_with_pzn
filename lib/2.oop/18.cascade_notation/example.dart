void main() {
//TODO tidak menggunakan cascade notation
  var user = User();
  user.username = 'aji';
  user.name = 'ajipras';
  user.mail = 'ajipras.com';

  //TODO menggunakan cascade notation
  var user1 = User()
    ..username = 'aji'
    ..name = 'ajipras'
    ..mail = 'ajipras.com';

  //TODO Nullable cascade notation
  User? user2 = createUser()
    ?..username = 'aji'
    ..name = 'ajipras'
    ..mail = 'ajipras.com';
}

class User {
  String? username;
  String? name;
  String? mail;
}

User? createUser() {
  return null;
}
