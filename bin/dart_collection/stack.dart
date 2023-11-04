import 'dart:collection';

void main(){
  final queque = Queue<String>();

  queque.addLast('Dhani');
  queque.addLast('Ramadhani');
  queque.addLast('Achmad');

  print(queque.removeLast());
  print(queque.last);
  print(queque.removeLast());
}