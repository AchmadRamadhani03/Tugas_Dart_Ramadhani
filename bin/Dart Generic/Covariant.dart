import 'MyData.dart';

void main(){
  MyData<Object> data = MyData<String>("Dhani");

  print(data.data);

  // data.data = 100; error ketika berjalan
}