class Tas {
  String nama = 'Snake';
  String?bentuk;
  final String harga = '500.000';

  tas (String nama, String bentuk){
    nama = nama;
    bentuk = bentuk;
  }
}
void main(){
  var tas = Tas();
  tas.nama = 'Under Armour';
  tas.bentuk = 'tabung';
  print(tas.nama);
  print(tas.bentuk);
}