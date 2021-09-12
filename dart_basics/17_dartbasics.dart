// The super Keyword
// The super keyword is used to refer to the immediate parent of a class. The keyword can be used to refer to the super class version of a variable, property, or method. The following example illustrates the same −

// Example

void main() { 
   Child c = new Child(); 
   c.m1(12); 
} 
class Parent { 
   String msg = "message variable from the parent class"; 
   void m1(int a){ print("value of a ${a}");} 
} 
class Child extends Parent { 
   @override 
   void m1(int b) { 
      print("value of b ${b}"); 
      super.m1(13); 
      print("${super.msg}")   ; 
   } 
}