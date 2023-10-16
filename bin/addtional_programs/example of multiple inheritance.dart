abstract class Personal_details{
  void persdetails({required String housename,required String location,required int age,required int pincode});
}
abstract class School{
  void schdetails({String? schoolname,required int year,required int mark} );
}
abstract class graduation{
  void gdaetails({required String university,required int year ,required double cgpa});
}
class childA implements Personal_details,School,graduation{
  void myself({required String name,required String email,required int phone ,String? github}){
    print("myself");
    print("name :$name");
    print("email address : $email");
    print("phone number :$phone");
    print("github :$github");
  }

  @override
  void gdaetails({required String university, required int year, required double cgpa}) {
    print("uni name : $university");
    print("year of passout :$year");
    print("cgpa :$cgpa");
  }

  @override
  void persdetails({required String housename, required String location, required int age, required int pincode}) {
    print("house name : $housename");
    print("location :$location");
    print("age :$age");
    print("pincode :$pincode");
  }

  @override
  void schdetails({String? schoolname, required int year, required int mark}) {
    print("school name : $schoolname");
    print("year :$year");
    print("mark :$mark");
  }
  }
  void main(){
  childA obj=childA();
  obj.myself(name: "fahmida sainab", email: "fahimidas@gmail.com", phone: 87912512);
  print("-----------------------------");
  obj.persdetails(housename: "street no. 4", location: "tirur,malappuram", age: 23, pincode: 676105);
  print("-----------------------------");
  obj.schdetails(year: 2018, mark: 73);
  print("-----------------------------");
  obj.gdaetails(university:"calicut uni", year: 2021, cgpa: 69.10);
  }
