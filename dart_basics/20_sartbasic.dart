//generic list
void main() { 
   List <String> logTypes =  []; 
   logTypes.add("WARNING"); 
   logTypes.add("ERROR"); 
   logTypes.add("INFO");  
   
   // iterating across list 
   for (String type in logTypes) { 
      print(type); 
   } 
}
