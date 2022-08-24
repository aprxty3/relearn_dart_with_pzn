class Validation {
  static void validate(String username, String password) {
    if (username == "") {
      throw Exception('Username is Blank');
    } else if (password == "") {
      throw Exception('Password is Blank');
    }
  }
}
