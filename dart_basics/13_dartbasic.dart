// Dart Class ─ Getters and Setters
// Getters and Setters, also called as accessors and mutators, allow the program to initialize and retrieve the values of class fields respectively. Getters or accessors are defined using the get keyword. Setters or mutators are defined using the set keyword.

// A default getter/setter is associated with every class. However, the default ones can be overridden by explicitly defining a setter/ getter. A getter has no parameters and returns a value, and the setter has one parameter and does not return a value.


// Syntax: Defining a getter

// Return_type  get identifier 
// { 
// } 

// Syntax: Defining a setter

// set identifier 
// { 
// }


class Student { 
   String name=''; 
   int age=0;
    
    // get has a return type but takr no arguments
   String get stud_name { 
      return name; 
   } 
    // set has no return type but take only one argument
   void set stud_name(String name) { 
      this.name = name; 
   } 
   
   int get stud_age { 
      return age;     
   } 

   void set stud_age(int age) { 
      if(age<= 5) { 
        print("Age should be greater than 5"); 
      }  else { 
         this.age = age; 
      } 
   } 
   
   
}  
void main() { 
   Student s1 = new Student(); 

   // when we assign s1.stud_name firsty get method called and return the name string then get method accepts the name as parameter and set it to the cass variables
   s1.stud_name = 'MARK'; 
  //  s1.stud_age = 6; 
   s1.stud_age = 1; 
   print(s1.stud_name); 
   print(s1.stud_age); 
}