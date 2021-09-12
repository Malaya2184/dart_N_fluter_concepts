import 'dart:io';
class Student {
  var stdName=stdin.readLineSync();
  var stdAge= int.parse(stdin.readLineSync()!);
  var stdRoll_nu=int.parse(stdin.readLineSync()!);

  // Class Function
  showStdInfo() {
    print("Student Name is : ${stdName}");
    print("Student Age is : ${stdAge}");
    print("Student Roll Number is : ${stdRoll_nu}");
  }
}

void main() {
  // Creating Object called std
  // you can create object by this syntax also
  // var std = Student();

  //note:- here object is new student() but std is the instance of the object not object
  var std = new Student();
  std.showStdInfo();
}
