void main(){
/** Equality and Relational Operators
   
   ==	Equal; see discussion below
   !=	Not equal
   >	Greater than
   <	Less than
   >=	Greater than or equal to
   <=	Less than or equal to

  */

  var num1 = 10;
  var num2 = 11;

// ==	Equal; see discussion below
  if (num1 == num2) {
    print("same");
  } else {
    print("not same"); // Answer will be not same
  }

// !=	Not equal
  if (num1 != num2) {
    print("same");   // Answer will be same
  } else {
    print("not same"); 
  }

// >	Greater than
  if (num1 > num2) {
    print("Greater than");
  } else {
    print("not Greater than"); // Answer will be not Greater than
  }

// <	Less than
  if (num1 < num2) {
    print("Greater than");  // Answer will be Greater than
  } else {
    print("not Greater than"); 
  }

// >=	Greater than or equal to
  if (num1 >= num2) {
    print("Greater than");  
  } else {
    print("not Greater than"); // Answer will be not Greater than
  }

// <=	Less than or equal to
  if (num1 <= num2) {
    print("Greater than");  // Answer will be Greater than
  } else {
    print("not Greater than"); 
  }
}
