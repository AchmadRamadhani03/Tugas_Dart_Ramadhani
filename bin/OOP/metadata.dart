class Sample {
  @override
  String toString(){
    return 'Sample';
  }

  @Deprecated('Dont use it anymore')
  void doNotCallMe() {}
}

class Todo {
  final String todo;
  const Todo(this.todo);
}

class ApplicationLogic {
  @Todo('Will be implemented in next feature')
  void run() {}
}