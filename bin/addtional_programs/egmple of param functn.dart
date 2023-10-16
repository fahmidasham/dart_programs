void main(){
  func5("fahmida", age: 20, course:"flutter");
}
void func5(String name,{required int age,required String course,int? phnno,String? email }){
  print("name=$name");
  print("age=$age");
  print("course=$course");
  if(phnno == null){
    print("phn no =no data");}
  else{
    print("phn number=$phnno");
  }
  if(email == null){
    print("email = no data");}
  else{
    print("email=$email");
  }

}

