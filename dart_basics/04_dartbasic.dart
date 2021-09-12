//for input output
import 'dart:io';
main() {

  print("what is your name :- ");
  // when you take user input string then the data type of the variable String?
  String? myName = stdin.readLineSync();
  print("my name is ${myName}");

  print("what is your age :- ");
  // when you take user input string then the data type of the variable String?
  // you can use var data type ffor input and  for other variable
  int? age = int.parse(stdin.readLineSync()!);
  print("my age is ${age}");
  
}