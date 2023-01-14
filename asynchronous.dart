void main() async {
  await () {
    hello();
  };
  print("world");
}

Future<void> hello() {
  return Future.delayed(Duration(seconds: 1), () => print('hello'));
}
