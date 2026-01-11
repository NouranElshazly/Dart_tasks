// Make a Simple Calculator Using Functions and Switch case.
 
import 'dart:io';

main(){
print("Hello from our simple calculator for add Please enter number (1) for substract please enter number (2) for divide enter number 4 for multiplication enter number 3 ");
int operation = int.tryParse(stdin.readLineSync()?? ' ')?? 0 ; 
print("Please enter first number : ");
int NumberOne  = int.tryParse(stdin.readLineSync()?? ' ')?? 0 ; 
print("Please enter second number : ");
int NumberTwo = int.tryParse(stdin.readLineSync()?? ' ')?? 0 ; 

switch (operation)
{
  case 1:
    num Result = add(NumberOne ,  NumberTwo);
    print("$NumberTwo + $NumberOne = $Result");
    break;
  case 2 :
    num Result = sub(NumberOne ,  NumberTwo);
    print("$NumberTwo - $NumberOne = $Result");
    break;
  case 3 :
    num Result = multi(NumberOne ,  NumberTwo);
    print("$NumberTwo * $NumberOne = $Result");
    break;
  case 4 : 
    double Result = div(NumberOne ,  NumberTwo);
    print("$NumberTwo / $NumberOne = $Result");
  default:
    print ("Invalid Operation");
 

}


}
num add(num a ,num b ){
  return a+b ;
}
num sub(num a , num b){
  return a-b;
}
double div (num a  , num b){
  return a/b ; 

}
num multi (num a , num b ){
  return a*b ; 
}