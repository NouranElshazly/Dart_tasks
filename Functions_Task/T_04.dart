import 'dart:io';
main (){
  String text = stdin.readLineSync()!;
  print("The count of $text is ${CountWords(text)}");

}
int CountWords (String text){
  int count =0 ;
  bool isword = false ;
  for(int i=0 ; i <text.length ; i++ ){
    if (text[i]!= ' '){
      if(!isword){
        count++;
        isword = true ; 
      }
    }
    else {
       isword = false ; 
    }
  }


  return count ; 

}