main(){
  int num = 114243547575;
  print("the digits of number is ${countDigits(num)}");

}
int countDigits (int number){
    if (number == 0 ){
      return 1 ;
}

    int count = 0 ;
    number = number.abs();
    while (number !=0){
        // int rem  =  number %10 ; // latest digits 
       number = number ~/ 10 ; // remove the last digit 
       count ++ ;

      }

      return count ;
    
}