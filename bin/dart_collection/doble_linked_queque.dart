import 'dart:collection';

void main(){
  final stack = DoubleLinkedQueue<String>();

  stack.addLast('Dhani');
  stack.addLast('Ramadhani');
  stack.addLast('Achmad');

  print( stack.removeLast());
  print( stack.removeLast());
  print( stack.removeLast());
}