//note A class constructor is a special member function of a class that is executed whenever we create new objects of that class.
// A constructor will have exact same name as the class and it does not have any return type at all, not even void.
void main() { 
   Car c = new Car('E1001'); 
} 
class Car { 
   Car(String engine) { 
      print(engine); 
   } 
}