void main(List<String> args) {
  var list = [];
  list.add('1');
  list.add('asdf');
  list.add('f');
  list.add('erw');
  list.add('3');
  list.add('343.3');
  list.add('5');
  list.add('6');
  // print(list);
  // print(list[3]);s
  for (int i = 0; i < list.length; i++) {
    print(list[i]);
  }
  var list2 = {};
  list.forEach((e) => list2[0] = ("lalit" + e));
  print(list2);
}
