//class inheritance and method over ridding


class Parent { 
   void m1(int a){ print("value of a ${a}");} 
}  
class Child extends Parent { 
   @override 
   void m1(int b) { 
      print("value of b ${b}"); 
   } 
}

void main() { 
   Child c = new Child(); 
   c.m1(12); 
} 
