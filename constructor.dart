class cons {
  String? name;
  cons(name) {
    this.name = name;
  }
}

void main(List<String> args) {
  cons c = new cons('lalit');
  print(c.name);
}
