class A {
  String? engine;
  getter() {
    return engine;
  }

  setter(engine) {
    this.engine = engine;
  }
}

void main(List<String> args) {
  A a = new A();
  a.setter('name');
  print(a.getter());
}
