class students{
  String? name;
  int? age;
  int? phno;
  double? cgpa;
  String? email;
  static String course ="flutter";
  }

void main(){
  students st1=students();
  print("student 1 name = ${st1.name='ibu'}");
  print("student 1 age = ${st1.age=24}");
  print("student 1 phno = ${st1.phno=808659742}");
  print("student 1 cgpa = ${st1.cgpa=7.5}");
  print("student 1 email =${st1.email='ibu12@gmail.com'}");
  print("student 1 course=${students.course}");
print("-----------------------");
  students st2=students();
  print("student 2 name = ${st2.name='shuba'}");
  print("student 2 age = ${st2.age=20}");
  print("student 2 phno = ${st2.phno=808359742}");
  print("student 2 cgpa = ${st2.cgpa=6.5}");
  print("student 2 email =${st2.email='shubzz@gmail.com'}");
  print("student 2 course=${students.course}");



}