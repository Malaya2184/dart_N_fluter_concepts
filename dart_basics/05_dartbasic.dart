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

  //iterable array (read only no write)
  Iterable<int> iterable_mynum = [12,34,56,72,1,22];
  print(iterable_mynum);
  print(mynum);
  print(mynum[0]);

  //array methods in dart
  // length property
  print(mynum.length);
  // is empty or not return boolian value
  print(mynum.isEmpty);

  // to sort an array in assending order (defaulr)
  mynum.sort();
  print(mynum);
  //.first to get the first elemeent
  print(mynum.first);
  //last to get the last elemeent
  print(mynum.last);

  // add one elemenet to the end of the array
  mynum.add(99);
  print(mynum);
  //to add multiple elemeents to the end of the array
  mynum.addAll([100,98,97,96,95]);
  print(mynum);
  //insert element at a particular posiition
  mynum.insert(2,200);
  print(mynum);
  // to insert multiple eleements after particular position
  mynum.insertAll(2,[250,300,350,400]);
  print(mynum);


  //returns the type of the eleement
  print(mynum.runtimeType);

  print(mynum.elementAt(2));

  //note it returns an iterable object which data type must be Iterable<data type of array>
  print(mynum.reversed);
  //ReversedListIterable<int> :- data type of a reverced array which will convert to the iterable object (raed only)
  print(mynum.reversed.runtimeType);

  //convert to listy from a iterable object
  print(mynum.reversed.toList());

  //Iterable<int> is the data type of mynum_rev
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

//replace range of the elements in the array
  var even_list = [1,3,5,8,10]; 
  print("List values before update element : ${even_list}"); 
  even_list.replaceRange(0,3,[2,4,6]);
  print("List values after updating list elements : ${even_list}"); 

// remove particular elemeent in the arraycls
  var even_list2 = [2,4,6,8,10]; 
  print("List values before removing element : ${even_list2}"); 
  even_list2.remove(6);
  print("List values after removing element : ${even_list2}");

  //remove eleement from a particular index
  var even_list3 = [2,4,6,8,10]; 
  print("List values before removing element : ${even_list3}"); 
  even_list3.removeAt(3);
  print("List values after removing element : ${even_list3}");

  //remove last elemeent directly
  var even_list4 = [2,4,6,8,10]; 
  print("List values before removing element : ${even_list4}"); 
  even_list4.removeLast();
  print("List values after removing last element : ${even_list4}"); 

//remove items in a range range last value is not included
  var even_list5 = [2,4,6,8,10]; 
  print("List values before removing element : ${even_list5}"); 
  even_list5.removeRange(0,2);
  print("List values after removing element : ${even_list5}"); 

  //use of for each and indexof method
  
  var list = ["John", "Doe", "Smith", "Alex"];
  print("Iterating List Elements.");
  list.forEach((item) {
    print('${list.indexOf(item)}: ${item}');
  });

  var newNum = [1,2,3,4,5];
  newNum.forEach((element) {
    print(element*2);
    });

}