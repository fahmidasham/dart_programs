 class A{
  int a=10, b=20;
  void show(){
    print("sum=${b-a}");
  }
  void display(){
    print("interface");
  } // abstract method =which don't have body this method type only support abstract class
// and when we declare a abstrct method it want to be explaind in child class
}
class childx extends A{}
 class childx2 implements A{
  @override
  int a=100;

  @override
  int b=200;

  @override
  void display() {
 print("fully secured data in interface");
  }

  @override
  void show() {
    print("sum = ${a+b}");
  }

 }


void main(){
// A obj=A(); // this only work when there is an inheritance
  childx obj=childx();
  childx2 obj1=childx2();
  obj1.show();
  obj1.display();
}
