class Orang {
  String nama = 'Snake';
  String?alamat;
  final String Country = 'Indonesia';

 orang(String nama, String alamat){
    this.nama = nama;
    this.alamat = alamat;
  }
}
void main(){
  var orang = Orang();
  orang.nama= 'Ramadhani';
  orang.alamat = 'jalan bandarmasih';
  print(orang.nama);
  print(orang.alamat); 
}