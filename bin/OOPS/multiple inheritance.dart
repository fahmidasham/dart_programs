
 abstract class Father{
  void fdetails(String name,String job,int phone);
    
}
 abstract class Mother{
  void mdetails(String name,String job,int phone);
    
}
class childA implements Father,Mother{
  
  @override
  void fdetails(String name, String job, int phone) {
    print("father details");
    print ("father's name  : $name");
    print("job             : $job");
    print("phone number    : $phone ");
  }

  @override
  void mdetails(String name, String job, int phone) {
    print("mother details");
    print ("mother's name  : $name");
    print("job             : $job");
    print("phone number    : $phone ");
  }
  
  
  void cdetails(String name, int age, String std) {
    print("student  details");
    print ("student name  : $name");
    print("age            : $age");
    print("class           : $std ");
   
  }
  
}
void main(){
  childA obj=childA();
  obj.fdetails("mubarak", "buisness", 98236542);
  print("------------------------------------");
  obj.mdetails("sajna", "housewife", 98532146);
  print("------------------------------------");
  obj.cdetails("fahmida", 18,"1st year" );


}
 