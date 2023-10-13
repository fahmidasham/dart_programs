abstract class A{
  int a=10;
  int b=20;
  void show(){
    print("sum=${b-a}");
  }
  void display(); // abstract method =which don't have body this method type only support abstract class
// and when we declare a abstrct method it want to be explaind in child class
}
class childx extends A{
  @override
  void display() {
    print("abstract clss");
  }

}
    void main(){
// A obj=A(); // this only work when there is an inheritance
    childx obj=childx();
    obj.show();
    obj.display();
    }
