class Employee {
  String? nama;
  Employee(this.nama);
}

class Manager extends Employee {
  Manager(String nama) : super(nama);
}

class VicoPresident extends Manager {
  VicoPresident(String nama) : super(nama);
}

void main(){
  Employee employee = Employee('Ramadhani');
  print(employee);

  employee = Manager('Sam');
  print(employee);

  employee = VicoPresident('Bill');
  print(employee);
}

