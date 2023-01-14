void main(List<String> args) {
  List<int> l = [];
  List<int> list = [];
  list.add(10);
  l.add(1);
  l.add(1);
  l.addAll(list);
  l.add(4);
  l.elementAt(2);
  print(l.contains(1));
  print(l);
  print(list.isEmpty);
  print(list.isNotEmpty);
  print(list.first);
  print(l.last);
  List<int> ls = [1, 2, 3, 4, 5, 7, 6];
  ls.map((e) => print(e)); // return anything
  var ls1 = ls.forEach((element) {
    //forEach does not return anything
    print(element);
  });
  // print(ls1);
}
