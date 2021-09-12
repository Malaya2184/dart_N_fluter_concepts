void main() { 
  //if-else in dart
   var num = 12; 
   if (num % 2==0) { 
      print("Even"); 
   } else { 
      print("Odd"); 
   } 

   //use of break statement
   var i = 1; 
   while(i<=10) { 
      if (i % 5 == 0) { 
         print("The first multiple of 5  between 1 and 10 is : ${i}"); 
         break ;    
         //exit the loop if the first multiple is found 
      } 
      i++; 
   }

   //if else ladder
      var num1 = 2; 
   if(num1 > 0) { 
      print("${num1} is positive"); 
   } 
   else if(num1 < 0) { 
      print("${num1} is negative"); 
   } else { 
      print("${num1} is neither positive nor negative"); 
   } 


// for loop in dart
   var num2 = 5; 
   var factorial = 1; 
   
   for( var i = num2 ; i >= 1; i-- ) { 
      factorial *= i ; 
   } 
   print(factorial); 

   // switch case
   var grade = "A"; 
   switch(grade) { 
      case "A": {  print("Excellent"); } 
      break; 
     
      case "B": {  print("Good"); } 
      break; 
     
      case "C": {  print("Fair"); } 
      break; 
     
      case "D": {  print("Poor"); } 
      break; 
     
      default: { print("Invalid choice"); } 
      break; 
   } 
// while loop in dart
   var num3 = 5; 
   var factorial1 = 1; 
   
   while(num3 >=1) { 
      factorial1 = factorial1 * num3; 
      num3--; 
   } 
   print("The factorial  is ${factorial}"); 
   
  // do while loop in dart
     var n = 10; 
   do { 
      print(n); 
      n--; 
   }
   while(n>=0);
}