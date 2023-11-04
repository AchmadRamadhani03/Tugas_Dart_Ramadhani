void main(){
   final Map<String, String> orang = {
    'firstName': 'Achmad',
    'lastName': 'Ramadhani',
  };

  for(var entry in orang.entries) {
    print('${entry.key} : ${entry.value}');
  }
}