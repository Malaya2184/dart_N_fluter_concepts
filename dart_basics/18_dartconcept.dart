// The Cascade operator (..)
// The above example invokes the methods in the class. However, every time a function is called, a reference to the object is required. The cascade operator can be used as a shorthand in cases where there is a sequence of invocations.

// The cascade ( .. ) operator can be used to issue a sequence of calls via an object. The above example can be rewritten in the following manner.


class Student { 
   void test_method() { 
      print("This is a  test method"); 
   } 
   
   void test_method1() { 
      print("This is a  test method1"); 
   } 
}  
void main() { 

  // syntax to use cascade operator
   new Student() 
   ..test_method() 
   ..test_method1(); 
}