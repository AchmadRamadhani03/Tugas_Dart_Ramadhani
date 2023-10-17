class Orang{
  String nama = 'Snake';
  String alamat = 'Banjarmasin';

  Orang(this.nama, this.alamat){
 }
 Orang.withName(this.nama){
  
 }
 Orang.withAlamat(this.alamat){

 }
}

void main(){
  var orang = Orang.withName('Ramadhani');
  var orang2 = Orang.withAlamat('Banjarmasin');
  var orang3 = Orang('Ramadhani', 'Banjarmasin');
  print(orang3);
}