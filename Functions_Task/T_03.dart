import 'dart:io';
main(){
print("Please Enter Your Radius : ");
double radius = double.tryParse(stdin.readLineSync()??'')?? 0.0;
print ("The Area of the circle which radius is $radius is ${CircleArea(radius)}");
}
double CircleArea(double r){
  double pi = 3.14;
  double area = pi * r  * r ;
  return area ; 
}