// Iterating Collections
// The Iterator class from the dart:core library enables easy collection traversal. Every collection has an iterator property. This property returns an iterator that points to the objects in the collection.

// Example
// The following example illustrates traversing a collection using an iterator object.


import 'dart:collection'; 
void main() { 
  // creation of a queue
   Queue numQ = new Queue(); 
   numQ.addAll([100,200,300]);
   //creation of iterator object  
   Iterator i= numQ.iterator; 
   
   while(i.moveNext()) { 
      print(i.current); 
   } 
}
// The moveNext() function returns a Boolean value indicating whether there is a subsequent entry. The current property of the iterator object returns the value of the object that the iterator currently points to.