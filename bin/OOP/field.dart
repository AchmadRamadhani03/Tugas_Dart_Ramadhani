
class Person{
    String name = 'Guest';
    String? address;
    final String country = 'Indonesia';
     
}
  
  void main() {
  var person = Person();
  person.name = 'Ramadhani';
  person.address = 'Banjarmasin';
  //person.country = 'Tidak bisa diubah';
  print(person.name);
  print(person.address);
  print(person.country);
}