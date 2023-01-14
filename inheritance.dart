class inh {
  int age = 5;
  String str = 'lalit';
}

class inh1 extends inh {
  display() {
    print(age);
    print(str);
  }
}

void main(List<String> args) {
  inh1 i = new inh1();
  i.display();
}
