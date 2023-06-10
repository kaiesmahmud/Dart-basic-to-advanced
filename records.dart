void main(){
  //Record Starts from 1
  //Records value embed with parenthesis
  //Records single value are access with .$1 (.$index) 

  var record1 = ("firstStr","SecondStr",'3rdStr');
  var record2 = ("firstStr",a:"SecondStr",c:true);

  print(record1);
    print(record1.$1);
    print(record1.$3);

  print(record2);
    print(record2.$1);
    print(record2.a);
    print(record2.c);




}