class Validation {
  static void validate(String username, String password) {
    if (username == "") {
      throw ValidationException('Username is Blank');
    } else if (password == "") {
      throw ValidationException('Password is Blank');
    } else if (username != 'eko' || password != 'eko') {
      throw Exception('login failed');
    }
  }
}

class ValidationException implements Exception {
  String message;

  ValidationException(this.message);
}
