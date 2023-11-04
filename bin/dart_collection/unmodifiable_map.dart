import 'dart:collection';

void main() {
  final Map<String, String> person = {
    'firstName' : 'Achmad',
    'lastName' : 'Ramadhani',
  };

  final finalPerson = UnmodifiableMapView(person);
 // finalPerson['middleName'] = 'Dhani'; //unmodifiableList.add(100);//error
}