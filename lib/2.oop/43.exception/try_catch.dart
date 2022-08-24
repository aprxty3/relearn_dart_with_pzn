import 'package:relearn_dart_with_pzn/2.oop/43.exception/data.dart';

void main() {
  try {
    Validation.validate('', '');
  } on ValidationException catch (exception) {
    print('Error : ${exception.message}');
  }
}
