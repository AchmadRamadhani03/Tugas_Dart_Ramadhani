class Pelanggan {
  String firstName = '';
  String lastName = '';
  String fullName = '';

  Pelanggan(this.fullName)
    : firstName = fullName.split("")[0],
      lastName = fullName.split("")[1] {
        print('Tambahkan Pelanggan Baru');
      }
}

void main(){
  var pelanggan = Pelanggan("Achmad Ramadhani");
  pelanggan.firstName = 'Achmad';
  pelanggan.lastName = 'Ramadhani';
  pelanggan.fullName = 'Achmad Ramadhani';
  print(pelanggan.fullName);
}