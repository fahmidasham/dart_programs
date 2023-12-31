void main() {
  var list4 = List.filled(10, 1); // here we can add the value only when growable: true
  print("list4=$list4");
  var list5=List.filled(9, 0);
  list5[1]=2; // used to change the index value where we need
  list5[5]=8; // here we can modify but cant change in the length for eg. cannot add, remove or replace..
  list5[8]=6;
  print("list5=$list5");

  var list6=List.of(list5); // list.of if a growable true so we can add directly
  list6.add(45);
  list6.insert(4, 10);
  print("list6=$list6");

  var list7=List.unmodifiable(list4); // here cannot do anything to this list which mean no change is possible
  // no adding, replacing etc..
  print("list7=$list7");

  var list8=List.generate(10, (index) => 2+index);
  print("list8=$list8");
}