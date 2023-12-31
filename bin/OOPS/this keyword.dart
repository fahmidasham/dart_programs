/// used when function argument and instance variable have same name

class Demo {
  String? s; // instance variable
  int? a;

  Demo(String this.s, int this.a); // formal param / arugmnt
  // we can do this in another way
// Demo(String s,int a){
// this.s=s;
//this.a= a;
//}

  void show() {
    print("s=$s");
    print("a =$a");
  }
}
    void main(){
    Demo obj=Demo("hello", 2023);
    obj.show();
  }
