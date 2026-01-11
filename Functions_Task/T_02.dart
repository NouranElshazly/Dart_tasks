/*task : Write a function to display the middle character of a string.
a) If the length of the string is even there will be two middle characters.
b) If the length of the string is odd there will be one middle character. */
import 'dart:io';
main(){
  print("Please Enter the string to find the middle character : ");
  String inputstr = stdin.readLineSync()!;
  print("The middle character(s) of the string is: ${findMiddaleCharacter(inputstr)}"); 

}
String findMiddaleCharacter(String str) {
  int len = str.length;
  if (len % 2 == 0) {
    
    return str.substring((len ~/ 2) - 1, (len ~/ 2) + 1);   // why -1 and +1 as substring takes indexs  
  } else {
 
    return str[(len ~/ 2)];  
  }
}