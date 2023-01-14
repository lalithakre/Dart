class A {
  String? name;
  int? age;
  A(this.name, this.age);
}

void main(List<String> args) {
  // A a2 = new A();
  List a = [];
  a.add(A('lalit', 12));
  a.add(A('thakre', 13));
  Map mymap = {};
  a.forEach((element) => mymap[element.name] = element.age);
  print(mymap);
}
