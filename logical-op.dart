void main(){
  /** Logical Operators
 
 !expr	Not or inverts the following expression (changes false to true, and vice versa)
 ||	    logical OR
 &&	    logical AND

 */

// !expr	Not
  var num1 = 10;   // Answer is not 10
  if(num1 != 10){
    print("yes 10");
  }else{
    print("not 10");
  }


//    ||	 logical OR
  var num3 = 11;   
  if(num1 != 10 || num1 < 10){
    print("if will run");        // Answer is if will run
  }else{
    print("else will run");
  }

//   &&	  logical AND
  var num2 = 11;   
  if(num1 == 10 && num1 > 10){
    print("if will run");        // Answer is if will run
  }else{
    print("else will run");
  }

}