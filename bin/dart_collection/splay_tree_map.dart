import 'dart:collection';

void main(){
  final nilai = SplayTreeMap<String, int>();

  nilai['Ramadhani'] = 70;
  nilai['Ramadhana'] = 80;
  nilai['Syarwani'] = 90;
  nilai['Yasin'] = 99;
  nilai['Joe'] = 100;

  print(nilai);
}