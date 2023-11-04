import 'dart:collection';

void main(){
  final queque = Queue<String>();

  queque.addLast('Dhani');
  queque.addLast('Ramadhani');
  queque.addLast('Achmad');

  print(queque.removeFirst());
  print(queque.first);
  print(queque.removeFirst());
}