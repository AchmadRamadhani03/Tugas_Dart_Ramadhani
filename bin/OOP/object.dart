import 'class.dart';

class person {
  var person1 = Person();
  Person person2 = Person();
}
void main() {
  Person person1 = Person();
  Person person2 = Person();
  person1.name = 'Achmad';
  person2.name = 'Ramadhani';
  print(person1.name);
  print(person2.name);
}