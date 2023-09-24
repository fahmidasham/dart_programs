void main() {
  int a = 8,
      b = 5;

  ///arithematic operators  * + - = / % ~/
  print('$a+$b =${a + b}');
  print('$a-$b =${a - b}');
  print('$a/$b =${a / b}');
  print('$a+$b =${a + b}');
  print('$a%$b =${a % b}');
  print('$a~/$b =${a ~/ b}');

  /// ASSIGNMENT operator = += -= /= ~/ *= etc.

  dynamic x = 10,
      y = 7;
  print('x=y -> $x=$y');
  print('x+=y -> ${x += y}');
  print('x-=y -> ${x -= y}');
  print('x~/=y -> ${x ~/= y}');
  print('x*=y -> ${x *= y}');
  print("x/=y -> ${x /= y}");

  ///relational operators > < <= >= == !=

  int q = 12,
      w = 8;

  print("q>w = ${q > w}");
  print("q==w = ${q == w}");
  print("w!=q = ${w != q}");
  print("q<w = ${q < w}");
  print("q>=w = ${q >= w}");
  print("q<=w = ${q <= w}");

  ///logical operator && || !
  String name = "admin";
  String password = "abc";
  int otp = 1234;

  print(name=="admin" && password=="a");/// here true && flase =false , only both true become a true
  print(name =="admin"&& password=="a"|| otp==1234);///here true ||| false =true ,here anyone become true then the answer is true
  print(!(name =="admin"&& password=="a"|| otp==1234));///here !this make the answer direct opposite

  ///type tested operators is is!

  int t=10;
  print(t is double);
  print(t is! String);

  ///bitwise operators | & ^(xor) - to perform binary operation
  ///in bitwise we having one more operation called shift operator
  ///shift operator <<(left shift) >>(right shift)

  ///*** conditional operators ****
  ///expression/condition ? true statment : false statment
  ///expression1 ?? experssion 2(if the experssion 1 is null then it execute experssion 2)
   var result=(name=="admin" && password=="a")?
  'welcome' : 'password or name incorrect';
  print(result);

  String? data;
  var out=data?.length ?? "no value";
  print(out);

}

