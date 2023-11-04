void main(){
  final numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  //filter method1
  final evenNumbers = numbers.firstWhere((number) => number % 2 != 0);//mengambil data pertama yang sesuai dengan kondisi test
  final oddNumbers = numbers.lastWhere((number) => number % 2 != 0);//mengambil data terakhir yang sesuai dengan kondisi test
  //final oddNumbers = numbers.singleWhere((number) => number % 2 != 0);//memastilkan hanya ada satu data yang sesuai kondisi test, jika lebih dari satu maka error


  //filter method2
  //final evenNumbers = numbers.skip(( 5 )); //membuat iterable baru dengan menghapus data diawal 
  //final oddNumbers = numbers.skipWhile((number) => number % 2 != 0);//membuat iterable baru dengan menghapus data diawal selama kondisi test terpenuhi
  //final evenNumbers = numbers.take((2));//membuat iterable baru dengan hanya mengambil sejumlah count diawal
  //final oddNumbers = numbers.takeWhile((number) => number % 2 != 0);//membuat iterable baru dengan mengambil data diawal selama kondisi test terpenuhi
  //final oddNumbers = numbers.where((number) => number % 2 != 0);membuat iterable baru dengan semua data yang sesuai kondisi test

  print(evenNumbers);
  print(oddNumbers);
}