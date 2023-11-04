import 'dart:collection';

void main(){
  final treeSet = SplayTreeSet<int>((first, second) => second.compareTo(first));
  treeSet.addAll([3, 6, 9, 1, 7, 2, 5, 8]);
  print(treeSet);
}//penyusunan data tersusun dari terbesar ke terkecil