void main(){
  /** Conditional Expressions
 
  condition ? expr1 : expr2
  expr1 ?? expr2
 
 */

// condition ? expr1 : expr2
var num = 10;
var result = num == 10? "Equal to 10" : "Not Equal 10";
print(result);      // Answer will be Equal to 10


// expr1 ?? expr2
var a;
var b = 10;
var result1 = a??b;
print(result1);      // Answer will be 10
}