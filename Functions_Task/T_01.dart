import 'dart:io';

main(){
  //Write a function to find out if number is prime or not.
  print("Please Enter the number to check if it is prime or not:");
  int number = int.tryParse(stdin.readLineSync()!) ?? 0;
  print("The input number is $number and it is ${isPrime(number) ? 'prime' : 'not prime'}");

}
bool isPrime(int number) {
  if (number <= 1) {
    return false;
  }
  int count = 0;

  for (int i = 1; i <= number; i++) {
    if (number % i == 0) {
      count++;
    }
  }

  return count == 2;
}