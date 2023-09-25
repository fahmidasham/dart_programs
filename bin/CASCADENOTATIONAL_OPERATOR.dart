class A {
  void show(){
    print("show function");
  }
  void display(){
    print("display function");
  }
  void ask(){
    print('ask something');
  }
}
void main(){
  A obj=A();
  obj..show()..display()..ask();
}