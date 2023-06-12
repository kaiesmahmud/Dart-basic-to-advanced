void main (){
  //set is an unordered collection of unique items
  var fruits = { 'Mango', 2,' Banana', 'Orange', 'Banana','Apple'};
  print(fruits);

  //Add items to existing set using add() & addAll()

  fruits.add(4);
  print(fruits);

  var setElements = <String>{}; //accept only string
  setElements.addAll({"str1",'only string','no other type data'});
  print(setElements);

  //Length of set
  print(fruits.length);
  print(setElements.length ==3);

  //Create a const set that's a compile time constant -
  final cnstSet = const {
    'apple', 'banana', 'orange', 'mango'
  };
  print(cnstSet);
  // cnstSet.add('value'); ---Throws exeption error because the set is const 
  // print(cnstSet);
  
}