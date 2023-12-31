abstract class Father{
  void fatherd({required String name,required int age,int? phone,String? job});
}
  abstract class Mothr{
    void motherd({required String name,required int age,int? phone,String? job});
}
class childZ implements Father,Mothr{
  void child({required String name,required int age,int? std,String? school}){
    print("child name =$name");
    print("age of child=$age");
    print("standard=$std");
    print("school=$school");
  }

  @override
  void fatherd({required String name, required int age, int? phone, String? job}) {
    print("father name =$name");
    print("age of father=$age");
    print("phone number=$phone");
    print("job=$job");
  }

  @override
  void motherd({required String name, required int age, int? phone, String? job}) {
    print("father name =$name");
    print("age of father=$age");
    print("phone number=$phone");
    print("job=$job");
  }
}
void main(){
  childZ obj=childZ();
  obj.child(name: "fahmida", age: 16,std: 12);
  print("-------------------------------------");
  obj.fatherd(name: "mubaraque", age: 50,phone: 98562214,job: "manager");
  print("------------------------------------------");
  obj.motherd(name: "sajna", age: 45,phone: 87564234);
}