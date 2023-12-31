void main(){ /// LIST:::--- its a ordered collection of list which also  support duplicate value
  var numbers=[1,3,68,20,"hello",4.0,"me",5.78];//dynamic list
  List<int> list01=[1,2,28,34,6,];//only integer(or any one variable) value possible to store
  print("numbers : $numbers");
  print("list    :$list01");
  print(numbers[3]);// to read the value of paricular index syntx: print(listname[index no.]);
  print(list01.length);
  print(numbers.length);

  list01.add(24);// adding the value it always goes to last index
  print(list01);

  list01.insert(2, 98);//inserting the value to the index of 2
  print(list01);

  list01.replaceRange(1, 3, [100,200]);// here we are replacing from 1 and the just before the end index given(which mean -
  // here we give the end index as 3 so it will replace upto 2)
  print(list01);

  numbers.replaceRange(0, 2, [23,'hi',300]);//here it wont replce the 2nd index for that (becoz we give the end index as 3)
  // so they will move the 2nd index to 3rd
  print(numbers);

  for (int index = 0; index < list01.length; index++) {
    print(list01[index]);
  }

  /// for - in loop  syntax:  for(variable in list_name){ }
  for (var i in list01) {
    print(i);
  }

  ///for each
  list01.forEach((element) {
    print(element);
  });

  ///set - {} , unorderd collection , does not support duplicate values
  var set1 = {1, 2, 3, 9, 10, 11}; // literal way of set creation
  var set2 = {1, 2, 3, 4, 5, 6, 7, 1, 2, 3}; // dynamic set
  Set<int> set3 = {10, 20, 30, 40};
  print('set1: $set1');
  print('set2: $set2');
  print('set3: $set3');
  set3.add(100);
  print(set3.elementAt(2)); // to read element at a particular index

  for (int index = 0; index < set3.length; index++) {
    print(set3.elementAt(index));
  }
  print(set1.union(set2)); // combine both set
  print(set1.intersection(set2)); // common values in both set
  print(
      set2.difference(set1)); // values present in set2 and not present in set1

  ///map - store values as key-value pairs keys must be unique values can be same or different
  ///Map<key,value>
  Map<String, dynamic> map1 = {
    'name': 'Anoop',
    'age': 20,
    'mark': 9.1,
    'phone': 098765432
  };
  map1.addAll({'email': 'anoop@gmail.com'});
  map1['pincode'] = 683562;
  print(map1);
  map1['age'] = 32;
  print(map1);
  map1.forEach((key, value) {
    print('$key:$value');
  });
  print(map1.containsKey('hello'));
  print(map1.containsValue(32));
}
