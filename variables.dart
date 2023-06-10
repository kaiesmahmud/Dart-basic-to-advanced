//If you’re sure that a variable is set before it’s used, but Dart disagrees, 
//you can fix the error by marking the variable as late:
  late String desc ;

void main (){
  //Dart doesn't like null variables
  //thats why we have to use ? of the type of variable
  //======null Safety=======================
  int? a ;
  print(a);

  //without null safty it will cause error
  //int b;
  //print(b);
  /*ERROR - The non-nullable local variable 'b' must be assigned 
  before it can be used.Try giving it an initializer expression, 
  or ensure that it's assigned on every execution path.*/

  //=====Late Variables ===================
  /*
  -----If you fail to initialize a late variable, 
  a runtime error occurs when the variable is used.

  By usging late keyword we can declare a variable first &
  initialized it later

  */
  desc = 'this is a late string variable';
  print(desc);

//=========Final ======================

/*
  A final variable can be set only once; a const variable 
  is a compile-time constant. (Const variables are implicitly
   final.)
   Note: Instance variables can be final but not const.
 */
  final name = "KM Nehal.";
  print("final name is ${name}");
  // name = "alice"; //Not work

//=========Const======================

/* 
  Use const for variables that you want to be compile-time constants.
  If the const variable is at the class level, mark it static const.
  Where you declare the variable, set the value to a compile-time constant 
  such as a number or string literal, a const variable, or the result of 
  an arithmetic operation on constant numbers:
*/
  const bar = 10;
  const double nmbr = 2.222;
  print(bar);
  print(nmbr);

}