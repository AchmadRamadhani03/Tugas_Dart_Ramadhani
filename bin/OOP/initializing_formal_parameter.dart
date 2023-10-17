class Agen {
  String nama = 'Snake';
  String?alamat;
  final String negara = 'Indonesia';

  Agen(this.nama, this.alamat){

  }
}

void main(){
  var agen = Agen('Snake', 'Alaska');
  agen.nama = 'Snake';
  agen.alamat = 'Alaska';
  print(agen.nama);
  print(agen.alamat);
}