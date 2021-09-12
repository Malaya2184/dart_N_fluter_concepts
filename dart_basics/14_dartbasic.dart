// class inheritance in dart
// normal inheritance in dart

void main() {
  var obj = new Leaf();
  obj.str = "hello";
  print(obj.str);
}

class Root {
  var str;
}

class Child extends Root {}

class Leaf extends Child {}
