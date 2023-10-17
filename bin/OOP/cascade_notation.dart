//tanpa cascade notation
class User{
  String? namaPanggilan;
  String?nama;
  String?email;
}

void main(){
  var user = User();
  user.namaPanggilan = "Ramadhani";
  user.nama = "Achmad Ramadhani";
  user.email = "gunspatriot02@gmail.com";
  print(user.nama);
  print(user.namaPanggilan);
  print(user.email);
}

//menggunakan cascade notation
//void main(){
 // var user = User()
 // ..namaPanggilan = "Ramadhani"
  //..nama = 'Achmad Ramadhani'
  //..email='gunspatriot02@gmail.com';
//}

//nullable cascade notation
User? createUser(){
  return null;
}

//void main(){
  //User? user = createUser()
  //?..namaPanggilan = 'Ramadhani'
  //..nama = 'Achmad Ramadhani'
  //..email = 'gunspatriot02@gmail.com';
//}


