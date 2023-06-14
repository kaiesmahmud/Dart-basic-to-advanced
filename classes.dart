// A person. The implicit interface contains greet().
class Person {
  late String _name; //late initialization

  String get name{
    return _name; //Getter giving the name value
  }
  set name(String value){
    _name = value; //Setter sets a value
    print("name set for $_name is success");
  }
}

class Liar extends Person{
  void isLiar(){
    print('$_name Always tells  lie!!!');
  }
  
}


  class Bv {
    double a,b;
    Bv(this.a,this.b);//constructor
  }

void main() {
  var bot1 = Person();
  bot1.name = "Ruby";
  print(bot1.name);

  var liar = Liar();
  liar.name= "Jhon";
  liar.isLiar();


  var n = Bv(10,20);
  print(n.a);
  print(n.b);

}