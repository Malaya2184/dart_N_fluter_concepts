// The following example explains how to use the this keyword in Dart −
class Name {
  var MyName;

  Name(String Namefield) {
    this.MyName = Namefield;
    print("name : ${MyName}");
  }
}

main(List<String> args) {
  Name n = new Name("my name is khan");
}
