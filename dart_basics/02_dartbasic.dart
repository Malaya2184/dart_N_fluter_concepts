// string predefined methods

main(List<String> args) {
  String my_name = "  My name is spider spider  ";
  String your_name = "  My name is spider   ";
  int my_num = 96589658;
  print(my_name.length);
  print(my_name.toLowerCase());
  print(my_name.toUpperCase());
  print(my_name.trim());
  print(my_name.substring(2));
  print(my_name.substring(3,5));
  print(my_name.codeUnitAt(3));
  print(my_name.isEmpty);

  // 0 − when the strings are equal.

  // 1 − when the first string is greater than the second

  // -1 − when the first string is smaller than the second
  print(my_name.compareTo(your_name));
  // Replaces all substrings that match the specified pattern with a given value.
  print(my_name.replaceAll("spider","spider-ms"));
  print(my_num.toString());
  String my_num_string = my_num.toString();
  print(my_num.runtimeType);
  print(my_num_string.runtimeType);

  print(my_name.indexOf("name"));
  print(my_name.contains("name"));

  // string concad
  print(my_name + your_name);
  print("myname + your name ; ${my_name + your_name}");
}