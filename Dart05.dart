class name {
  int? age;
  String? nam;
  name(String n, int a) {
    age = a;
    nam = n;
  }
}

void main() {
  name n = new name("lalit", 37);
  // name(");
  print(n.nam);
  // print(result);
}

String getInfo(String name, int age) {
  if (age == Null) {
    return 'My names is $name';
  } else {
    return 'My name is $name, I am $age years old';
  }
}
