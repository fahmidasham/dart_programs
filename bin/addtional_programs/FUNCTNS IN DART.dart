void main(){
  func1();
print(func2());// here we give print to disply the return data
  // or else we can print by assigng a new variable and store that return data in that variable
  //string b=func2();
  //print(b);
  func3(30, 10);// 30 & 10 are actual param
  print(func4(20,"h",2.0));
  func5("fahi", 20, 79.2, 957236845);
  print("---------------------------");
  func5("ibru", 10, 95.5, 782365191);
}


/// userdefined default fns (without return )
void func1(){
  print("default fns func1");
}


/// userdefined default with return type
 String func2 (){
  String data ="we";
      int a=30;
      print(a);
      return data;  // we can only return one variable and it shout be similar to the above declrd variable
 }


 /// USERDEFINED PARAM default fns without return type
void func3(int a,int b){    // a and b are parameter/arugumnt/formal parameter
  int sub =a-b;  // here sub is a local varable
  print("sub=$sub");
}

/// USERDEFINED PARAM default fns with return type
 int func4(int a , String b,double c){
  print ("value of a=$a ,b=$b ,c=$c");
  return 0; //or we can return a becoz its a type of int
 }

 void func5(String name,int age,double mark,int phonenumber){
  print("name = $name");
  print("age = $age");
  print("mark = $mark");
  print("phonenumber = $phonenumber");

 }