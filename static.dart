import 'dart:ffi';

import 'class.dart';

class n {
  static int age = 17;
  static int hand = 2;
  static void dis() {
    print(age);
    print(hand);
  }

  int? age1;
  int? hand1;
  n(age1, hand1) {
    this.age1 = age1;
    this.hand1 = hand1;
  }
  void dis1() {
    print(age1);
    print(hand1);
  }
}

void main(List<String> args) {
  n.dis();
  n n1 = new n(12, 2);
  n1.dis1();
}
