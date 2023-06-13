void main () {

  var i = 19;

  if(i < 20){
    print("$i is less than 20");

  }else if(i > 10){
    print('$i is greater than 10');
  }else {
    print('not sure');
  }

  // var command = 'open';
  var command = 'close';
  switch(command){
    case 'open': print("Open the door");
    case 'close': print('Close the door');
    default: print('command not found!');
  }

  //Guard Clause ==== when ===
  var pair = (100,20);
  switch(pair){
    case (int a , int b) when a > b:
      print("first element is greater");
    case (int a , int b):
      print("first element is small");
  }
}