import 'function.dart';

void main(List<String> args) {
  var a = {};
  a['name'] = 45;
  a['enrollNom'] = 16;
  Map<String, int> m = {};
  m['first'] = 2;
  m['second'] = 24;
  a.addAll(m);
  print(a);
  print("");
  // print(a['name']);
  print("After operation:\n");
  a.forEach((key, value) => a[key] = (2 * value));
  print(a);
}
