void main(){
  func(10,100);
  func1(1,"hi");
func2("hello",d:20);
func3("good morning", r: "thanks", o: 2.9);
func4("fahm", c: "hey");
func5("fahmida", age: 20, course:"flutter");
}
void func(int a, int b){
print("a =$a");
print("b =$b");}
void func1(int x,[String? s,int? v,double? w]){
  print("x=$x");
  print("s =$s");
  print("v=$v");
  print("w=$w");

}
/// optional named param function

void func2(String s,{String? c,int? d,double? e}) {
  print("s=$s");
  print("c =$c");
  print("d=$d");
  print("e=$e");
}

///

void func3(String s,{required String? r,int? y,required double? o}) {
  print("s=$s");
  print("r =$r");
  print("y=$y");
  print("o=$o");
}

///

void func4(String s,{required String c,int d= 234,double? e}) {
  print("s=$s");
  print("c =$c");
  print("d=$d");
  print("e=$e");
}

void func5(String name,{required int age,required String course,int? phnno,String? email }){
  print("name=$name");
  print("age=$age");
  print("course=$course");
  if(phnno == null){
    print("no data");}
  else{
  print("phn number=$phnno");
  }
  if(email == null){
    print("no data");}
  else{
    print("email=$email");
  }

}
