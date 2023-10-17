class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, Namaku Adalah ${this.name}');
  }
}

class VicoPresident extends Manager {

}

void main(){
  var manager = Manager();
  manager.name = 'Ramadhani';
  manager.sayHello('Sam');

  var vp = VicoPresident();
  vp.name = 'Snake';
  vp.sayHello('Revolver');
}