class name {
  int n = 1;
  addOne() {
    n = n + 1;
  }
}

void main(List<String> args) {
  name w = new name();
  print(w.n);
  w.addOne();
  print(w.n);
}
