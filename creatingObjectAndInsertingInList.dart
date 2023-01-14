void main() {
  var mymap = {'john': 22, 'mohan': 21};
  List a = [];
  a = mymap.entries.map((e) => A(e.key, e.value)).toList();
  print(a);
}

class A {
  String? name;
  int? age;
  A(this.name, this.age);
}
