class A {
  A() {
    print("default constructor");
  }

  A.name1(){
    print("default named constructor");
  }

  A.name2(int a, int b){
    print("default named param constructor $a,$b");
  }

  A.name3(String? name,{int? age, int? phn_no}){
    print("name =$name");
    print("age=$age");
    if (phn_no == null) {
      print("no data");
    } else {
      print("phn no. =phn_no");
    }
  }
}
void main(){
  A obj1=A();
  A obj2=A.name1();
  A obj3=A.name2(20,60);
  A obj4=A.name3("F",age: 23);
}