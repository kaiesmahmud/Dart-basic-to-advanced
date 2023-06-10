void main(){
  print("Operators Practice--");
//==========Arithmetic Operators====================
  print("Addition +");
  print("5 + 3");
  print(5 + 3);
  print("5 + 3 + 9 + 10");
  print(5 + 3 + 9 + 10);

  print("Substraction - ");
  print("5 - 3");
  print(5 - 3);
  print("5 - 3 - 9 - 10");
  print(5 - 3 - 9 - 10);

  print("Multiplication x");
  print("5 x 3");
  print(5 * 3);
  print("5 x 3 x 9 x 10");
  print(5 * 3 * 9 * 10);

  print("Division /");
  print("15 / 3");
  print(15 / 3);
  print("105 / 3 / 9 ");
  print(105 / 3 / 9 );

  print("Remainder(Modulus) %");
  print("5 % 3");
  print(5 % 3);
  print("10 % 3");
  print(10 % 3);

  print("Increment ++");
  print("5++");
  var a = 5;
  print(a++);
  print("after that");
  print(a);
  var b = 5 ;
  print("++5");
  print(++b);

  print("Decrement --");
  print("5--");
  var c = 5;
  print(c--);
  print("after that");
  print(c);
  var d = 5 ;
  print("--5");
  print(--d);

//=========Assignment Operators=========================

  print("Assignment =");
  print("x = 10 , y = 6");
  double x = 10 ;
  double y = 5 ;
  print(x);
  print(y);
  print("z = x + y");
  double z = x + y ;
  print(z);

  print("Compund Assignment +=, -=, *= , /=");
  print("x += y means x = x + y");
  print(x += y);
  print("x -= y means x = x - y");
  print(x -= y);
  print("x *= y means x = x * y");
  print(x *= y);
  print("x /= y means x = x / y");
  print( x/=y);
  print("x %= y means x = x % y");
  print( x%=y);

//To assign only if the assigned-to variable is null, use the ??= operator.
int value = 10;
int? g;
g ??= value ;
print(" if g is null then the specific value ${g}");


//=========Comparison Operators==========================

  print("Equal to ==");
  print("5 == 3");
  print(5 == 3);
  print("5 == 5");
  print(5 == 5);

  print("Not Equal to !=");
  print("5 != 3");
  print(5 != 3);
  print("5 != 5");
  print(5 != 5);

  print("Greater than >");
  print("5 > 3");
  print(5 > 3);
  print("5 > 5");
  print(5 > 5);

  print("Less that < ");
  print("5 < 3");
  print(5 < 3);
  print("5 < 5");
  print(5 < 5);

  print("Greater than Equal >=");
  print("5 >= 3");
  print(5 >= 3);
  print("5 >= 5");
  print(5 >= 5);

  print("Less than Equal <= ");
  print("5 <= 3");
  print(5 <= 3);
  print("5 <= 5");
  print(5 <= 5);

//===========Logical Operators=========================

  print("Logical AND &&");
  print("5!=3 && 3!=5");
  print(5!=3 && 3!=5);
  print("true && true");
  print(true && true);

  print("Logical OR ||");
  print("5!=3 || 3!=5");
  print(5!=3 || 3!=5);
  print("false || false");
  print(false || false );

  print("Logical Not !");
  print("!(5 < 3)");
  print(!(5 < 3));
  

}