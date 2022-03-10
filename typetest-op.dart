void main(){
  /** Type Test Operators
  
   is	  True if the object has the specified type
   is!	True if the object doesn’t have the specified type
  
   */

// is	  True if the object has the specified type
  int c = 10;
  
  var result = c is int;
  print(result);          // Answer will be true


//is!	True if the object doesn’t have the specified type

  double d = 10.9;
  
  var results = d is int;
  print(result);          // Answer will be false
}