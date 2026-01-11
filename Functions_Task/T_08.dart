// 8) Write a function to reverse a list.
main (){
  List<int> list1 = [1,2,3,4,5,6,7,8,9,10];
  print("The reversed list is : ${reverseList(list1)}");
}
List<int> reverseList(List<int> list1){
  List <int> reversed = [];
  for (int i=list1.length-1 ; i>=0 ; i-- ){
    reversed.add(list1[i]);
  }

  return reversed;
}