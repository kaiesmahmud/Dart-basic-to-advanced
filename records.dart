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


//if type is declare for the record , then it can't be increased
 (String, int , double) record3 ;

 record3 = ('stringtype',88,23.23); //here, record can hold three types of data as specified !
 print(record3);

//specific type with variable name of records
({int a , String b}) record4 ;

// record4 = (10,"name"); --> not work | error
  record4 = (a:10,b:"some strings");
  print(record4 );
  print(record4.a );
  print(record4.b );




}