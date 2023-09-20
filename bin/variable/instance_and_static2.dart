class employee{
 String? name;
 int? age;
 int? salary;
 String? dept;
 static String companyaddress =" building no. 24,street no. 20"
 "nearby busstand kottakal ,malappuram";
 static String company= "ARC";
}
    void main(){
  employee emp01=employee();
  print('employee 1 name =${emp01.name="babu"}');
  print('employee 1 age=${emp01.age=30}');
  print('employee 1 salary =${emp01.salary=30000}');
  print('employee 1 dept=${emp01.dept="mechanicalstaff"}');
  print('employee 1 companyaddress=${employee.companyaddress}');
  print('employee 1 company=${employee.company}');
print("----------------------------");
 employee emp02=employee();
  print('employee 2 name =${emp02.name="sabu"}');
  print('employee 2 age=${emp02.age=35}');
  print('employee 2 salary =${emp02.salary=10000}');
  print('employee 2 dept=${emp02.dept="securtystaff"}');
  print('employee 2 companyaddress=${employee.companyaddress}');
  print('employee 2 company=${employee.company}');
    }