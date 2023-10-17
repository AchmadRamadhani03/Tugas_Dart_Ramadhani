class ValidationException implements Exception {
  String Message;

  ValidationException(this.Message);
   
}

class Validation {
  static void validate(String username, String password) {
    if (username == '') {
      throw Exception('Usename is blank');
    }else if (password == '') {
      throw ValidationException('Password is blank');
    }else if (username != 'Ramadhani' || password  != 'Ramadhani') {
      throw Exception('Login failed');
    }
  }
}

  void main(){
    try {
      Validation.validate('Ramadhani', 'Salah');
    } on ValidationException catch (exception) {
      print('Error : ${exception.Message}');
    } on Exception catch (exception) {
      print('Error : ${exception.toString()}');
    } finally {
      print('Program Selesai');
    }
  }