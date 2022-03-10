void main(){
  /** Bitwise and shift operators
 
 &  	AND
 |	  OR
 ^	  XOR
 ~expr	Unary bitwise complement (0s become 1s; 1s become 0s)
 <<	  Shift left
 >>	  Shift right
 >>>	Unsigned shift right

 */


//  &  	AND
final value = 0x22;  //34
final bitmask = 0x0f;  //15

if((value & bitmask) == 0x02){
  print("yes");                      // Answer will be yes
}else{
  print("no");
}



// ~expr	Unary bitwise complement
final value = 0x22; //34
final bitmask = 0x0f; //15

if((value & ~bitmask) == 0x20){
  print("yes");                       // Answer will be yes
}else{
  print("no");
}


//   |	  OR
final value = 0x22; //34
final bitmask = 0x0f; //15

if((value | bitmask) == 0x2f){
  print("yes");                     // Answer will be yes
}else{
  print("no");
}


//  ^	  XOR
final value = 0x22; //34
final bitmask = 0x0f; //15

if((value ^ bitmask) == 0x2d){
  print("yes");                        // Answer will be yes
}else{ 
  print("no");
}



//  <<	  Shift left
final value = 0x22; //34
final bitmask = 0x0f; //15

if((value << 4) == 0x220){
  print("yes");                      // Answer will be yes
}else{
  print("no");
}

}