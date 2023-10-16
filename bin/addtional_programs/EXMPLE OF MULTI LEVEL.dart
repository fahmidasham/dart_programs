class Bankname{
   String bank_name ="SBI";
    String branch ="tirur";
    String manager_name = "mohammed shihan";
  }
  class applicnt_name extends Bankname {
  String name_of_applicant = "mohammed shameem";
    int age = 29;
    String address ="palliparampil house,mangalam malappuram kerala";
    int adhaar_number = 760020787890;
}
class loan_applictn extends applicnt_name{
    String name ="mohammed shameem";
    int account_number =265489757;
    String loan_type="gold loan";
  }

void main(){
  loan_applictn obj=loan_applictn();
  print("The ${obj.name_of_applicant}(of adhaar number ${obj.adhaar_number})of account number ${obj.account_number}"
      " is requesting fo ${obj.loan_type} ,from the ${obj.bank_name} of"
      " ${obj.branch} branch under supervision of${obj.manager_name}");
}