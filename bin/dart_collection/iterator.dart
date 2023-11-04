//iterator for in
//void main(){
  //var names = ['Achmad', 'Ramadhani', 'Dhani'];

  //for (var value  in names) {
    //print(value);
  //}
//}

//iterasi manual
void main() {
  var names = ['Achmad', 'Ramadhani', 'Dhani'];
  var iterator = names.iterator;

  while (iterator.moveNext()) {
    print(iterator.current);
  }
}