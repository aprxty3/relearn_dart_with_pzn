class Validation {
  static void validate(String username, String password) {
    if (username == "") {
      throw ValidationException('Username is Blank');
    } else if (password == "") {
      throw ValidationException('Password is Blank');
    }
  }
}

class ValidationException implements Exception {
  String message;

  ValidationException(this.message);
}
