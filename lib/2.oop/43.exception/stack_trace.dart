import 'package:relearn_dart_with_pzn/2.oop/43.exception/data.dart';

void main() {
  try {
    Validation.validate('', '');
  } on ValidationException catch (exception, stackTrace) {
    print('Error : ${exception.message}');
    print('stack trace : ${stackTrace.toString()}');
  } on Exception catch (exception, stackTrace) {
    print('Error : ${exception.toString()}');
    print('stack trace : ${stackTrace.toString()}');
  } finally {
    print('program selesai');
  }
}
