class Orang {
  String nama = 'Guest';
  String?alamat;
  //redirecting constructor
  Orang(this.nama, this.alamat){

  }
  Orang.withNama(String nama) : this(nama, "");
  Orang.withAlamat(String alamat) : this("", alamat);

  //redirecting named constructor
   //Orang(this.nama, this.alamat){

  //}
  //Orang.withNama(String nama) : this(nama, "");
  //Orang.withAlamat(String alamat) : this("", alamat);
  //Orang.fromJakarta() : this.withAlamat("Banjarmasin");
}

void main(){
 var orang = Orang('Ramadhani', 'Banjarmasin');
 orang.nama = 'Ramadhani' ;
 orang.alamat = "Banjarmasin";
 print(orang.nama);
}