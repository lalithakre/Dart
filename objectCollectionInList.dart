class A {
  String? str;
  A(name) {
    str = name;
  }
  dis() {
    print(str);
  }
}

void main(List<String> args) {
  // A a = new A();
  var names = ['thakre', 'lalit'];
  var ob = [];
  for (int i = 0; i < names.length; i++) {
    ob.add(names[i]);
  }
  for (int i = 0; i < names.length; i++) {
    A(ob[i].dis());
  }
}
