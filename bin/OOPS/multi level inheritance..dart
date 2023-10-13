class Housename{
  String hname ="palliparambil";
}class Grandfather extends Housename{
  String gname ="shukoor";
}
class Father extends Grandfather{
  String fname="shameem";
}
class Son extends Father{
  String  sname="ibrar";
}
 void main(){
  Son obj=Son();
  print("my name is ${obj.sname} and my fathers name is ${obj.fname} my house is ${obj.hname} and my grandfather build this house his name is ${obj.gname}");
 }