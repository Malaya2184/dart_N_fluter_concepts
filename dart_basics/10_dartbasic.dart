void main() {           
   Car c1 = new Car.namedConst('E1001');                                       
   Car c2 = new Car(); 
}           
class Car {                   
   Car() {                           
      print("Non-parameterized constructor invoked");
   }                                   
   Car.namedConst(String engine) { 
      print("The engine is : ${engine}");    
   }                               
}