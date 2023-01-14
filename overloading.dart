// import 'dart:js_util';

class over {
  dis(int a, int b, int c) {
    print(a + b + c);
  }
}

class over1 extends over {
  dis1(int a, int b) {
    // super.dis();
    print(a + b);
  }
}

void main(List<String> args) {
  // over o = new over();
  over1 o1 = new over1();
  over o = new over();
  o1.dis1(1, 2);
  o.dis(1, 2, 3);
}
