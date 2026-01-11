// 6) Write a function to count how many even and odd numbers in a list. 
// problem i faced in this solve problem question is how to return two values so i used the map to return two values 
void main() {
  List<int> list1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  print("Count of even numbers: ${oddOrEven(list1)['even']}");
  print("Count of odd numbers: ${oddOrEven(list1)['odd']}");
}
Map<String, int> oddOrEven (List<int> list1) {
  int countEven = 0 ;
  int countOdd = 0 ;
  for (int i in list1){
    if (i %2 == 0){
      countEven ++ ;
    }
    else if(i % 2 != 0) {
      countOdd ++ ;
    }
    else {
      print("number is zero ");
    }

  }
  return  {'even': countEven, 'odd': countOdd} ;
  
}