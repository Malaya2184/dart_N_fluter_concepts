//array

// first-	It returns the first element case.
// isEmpty-	It returns true if the collection has no elements.
// isNotEmpty-	It returns true if the collection has at least one element.
// length-	It returns length/size of the list, can also be seen as number of elements in a given list.
// last-	It returns the last element in the list.
// reversed-	It returns an iterable object containing the lists values in the reverse order.
// Single-	It is used to checks if the list has only one element and returns it.




//////////////////////// ITERABLE NOTE-
/**What is an Iterable?
An Iterable is a collection of elements that can be accessed sequentially.

In Dart, an Iterable is an abstract class, meaning that you can’t instantiate it directly. However, you can create a new Iterable by creating a new List or Set.

Both List and Set are Iterable, so they have the same methods and properties as the Iterable class.

A Map uses a different data structure internally, depending on its implementation. For example, HashMap uses a hash table in which the elements (also called values) are obtained using a key. Elements of a Map can also be read as Iterable objects by using the map’s entries or values property.

This example shows a List of int, which is also an Iterable of int:*/

main() {
  // array of type int
  List<int> mynum = [12,34,56,72,1,22];
  Iterable<int> iterable_mynum = [12,34,56,72,1,22];
  print(iterable_mynum);
  print(mynum);
  print(mynum[0]);

  //array methods in dart
  print(mynum.length);
  print(mynum.isEmpty);
  mynum.sort();
  print(mynum);
  print(mynum.first);
  print(mynum.last);
  mynum.add(99);
  print(mynum);
  mynum.addAll([100,98,97,96,95]);
  print(mynum);

  //returns the type of the eleement
  print(mynum.runtimeType);

  print(mynum.elementAt(2));

  //note it returns an iterable object which data type must be Iterable<data type of array>
  print(mynum.reversed);
  //ReversedListIterable<int>
  print(mynum.reversed.runtimeType);
  print(mynum.reversed.toList());
  Iterable<int> mynum_rev = mynum.reversed;
  print(mynum_rev);
  print(mynum_rev.first);
  print(mynum_rev.last);
  print(mynum_rev.length);

  //traverse in iterable object
  print(mynum_rev.elementAt(3));
  
  print(mynum_rev.elementAt(5));

  for (var item in mynum_rev) {
    print(item);
  }

  //to list from iterable object
  print(mynum_rev.toList());


}