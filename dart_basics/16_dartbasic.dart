// the static keyword
class StaticMem { 
   static var num;  
   static disp() { 
     // the static constants can acess by using class instance like here StaticMem.num
      print("The value of num is ${StaticMem.num}")  ; 
   } 
}  
void main() { 
   StaticMem.num = 12;  
   // initialize the static variable } 
   StaticMem.disp();   
   // invoke the static method 
}