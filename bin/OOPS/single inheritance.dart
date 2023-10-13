class A{
  String name="hello";
  int year=2023;

  void func(){
    print("inside a method of A");
  }
}
class B extends  A{
  double time = 11.45;
  String place = "malappuram";

  void meth1(){
    print("$name is the name of class B");
    print("my name is $name time $time in $year at $place");

  }
}
void main(){
  B obj=B();
  obj.meth1();
  obj.func();
}