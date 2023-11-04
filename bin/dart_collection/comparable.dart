//class category 
//class Category {
  //String id;
  //String name;

  //Category(this.id, this.name);
//}
//implement comparable
import 'dart:collection';

class Category implements Comparable<Category>{
  String id; 
  String name;
  Category(this.id, this.name);

  @override
  int compareTo(Category other) {
    return id.compareTo(other.id);
  }
}

void main(){
  final treeSet =  SplayTreeSet<Category>();
  treeSet.add(Category('200', 'Category 200'));
  treeSet.add(Category('100', 'Category 100'));
  treeSet.add(Category('300', 'Category 300'));
  print(treeSet);
}

