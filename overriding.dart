import 'dart:io';

class over {
  dis() {
    print("over");
  }
}

class over1 extends over {
  @override
  dis() {
    super.dis();
    return;
    print("over1");
  }
}

void main(List<String> args) {
  // over o = new over();
  over1 o1 = new over1();
  o1.dis();
  // o1.dis();
}
