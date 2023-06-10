void main(){
  //Arrays are called list in dart as well as in java
  //Lists start at index 0
  //to get one index value = listName[index]

  var list = [ 1, 2, 3, 4, 5, 6] ;
  print(list);
  print(list[0]);


// To create a  compile-time constant list, add const before the list literal
  var constantList = const [1,2,3];
  print(constantList);
  // constantList[0] = 3 ;--Through error 
  // print(constantList);

// Spread Operator in Lists
  var list1 = [3,4,5,6];
  var list2 = [1,2, ...list1];
  print(list2);

}