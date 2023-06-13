void main(){
  //For Loop============================
  String msg = 'Dart is fun';
  for(int i = 0 ; i < 5 ; i++){
    print(msg);
  }
  //for in loop
  var lists = ['apple','orange','mango','banana'];
  for(var fruit in lists){
    print(fruit);
  }
  //While loop
  int i = 0 ;
  while (i < 5) {
    print('while loop no $i');
    i++;
  }
  //do-while loop
  i = 0;
  do{
    print('do-while no $i');
    i++;
  }while(i<5);


}