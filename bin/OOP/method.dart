  class Person {
     String nama = 'Wani';
  String? address;
  final String country = 'Indonesia';

void sayHello(String paramName){
  print("Hello $paramName, My Name is $nama");
  }
}
void main(){
 var person = Person();
 person.nama = 'Achmad Ramadhani';

 person.sayHello('Sam');
  }

   