void sayHello({String? firstName, String? lastName}) {
  print('Hello $firstName $lastName');
}

void main(){
  sayHello(firstName: 'Achmad', lastName: 'Ramadhani');
  sayHello(lastName: 'Jones', firstName: 'Bard');
  sayHello();
  sayHello(firstName: 'Ramadhani');
  sayHello(lastName: 'Ramadhani');
}