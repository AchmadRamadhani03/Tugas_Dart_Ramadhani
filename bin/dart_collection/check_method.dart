void main(){
  final numbers = [1, 3, 5, 7, 9];

  print(numbers.any((element) => element > 2));//mengecek data apakah terdapat data yang sesuai dengan last function
  print(numbers.every((element) => element > 2));//mengecek semua data apakah sesuai dengan last function
  print(numbers.contains((element) => element > 2));//mengecek apakah data(E)terdapat di iterable
}