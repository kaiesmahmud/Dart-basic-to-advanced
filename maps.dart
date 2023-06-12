void main(){
  /**
   * Map is an object that associates keys and values. 
   * Both Keys and values can be any type of object.
   * Each key occurs only once , but you can use the same value multiple times.
   */
  var map1 ={
//key(same): value(any)
    'name' : 'nehal',
    'age' : 32,
    'study': "Bsc in CSE"

  };
  print(map1);
  map1['school'] = 'no school';

  print(map1);
  const map2 = {
    1 : "one",
    2 : 'two',
    3 : 'three'
  };
  print(map2);
  // map2[4] = 'four';----through errors because map2 is const

  //Create Map using constructor
  var map3 = Map<String,String>();
  //now map3 will only accept string as key and also as value
  // map3['serial']= 0; throws error
  map3['serial']= '0';
  map3['name']= 'akash';
  map3['age']= '23';
  print(map3);
  print(map3['serial']); // geting single value for this key
  print(map3['seril']); // gives null because this key is not created

}