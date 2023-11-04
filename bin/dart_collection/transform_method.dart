void main (){

final nomor = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

//transform method1
print(nomor.map((e) => e * 3));//mengubah tiap element menjadi iterable<T>dan menggabungkan semuanya
print(nomor.expand((element) => [element, element]));//mengubah tipe element menggunakan function toElement
print(nomor.join('_'));//mengubah element menjadi string,lalu digabungkan dengan separator

//transform method2
//print(nomor.fold(initialValue, (previousValue, element) => previousValue == element));//mengubah iterable dengan cara melakukan iterasi satu persatu element dari mulai data 
print(nomor.reduce((value, element) => value + element));//samam dengan fold,namun hasilnya tipe data yang sama dengan element 
}