import 'dart:io';

void main()async {
  String email = "abc@gmail.com";
  String pwd = "avb123";
  int otp = 4567;
  print("hi");

  if (email == "abc@gmail.com" && pwd == "avb123") {
    print("enter phone number");
    int num = int.parse(stdin.readLineSync()!);

    /// future-then

    Future.delayed(Duration(seconds: 5), () {
      print(otp);
    }).then((value) {
      print("otp verified");
      print("login successful");
      print("thank you");
    });
  }
}
    /// future-async-await
//if(email=="abc@gmail.com"&&pwd=="abc123"){
//print("enter your phone");
// int num = int.parse(stdin.readLineSync()!);
//await Future.delayed(Duration(seconds: 5), () {
//print(otp);
//
//
      
  
