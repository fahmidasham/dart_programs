
void username(String name,int password ){
  if(name=="fahi"&&password==123){
    print("welcome");
  }else{
    throw MyException("incorrect");
  }
}
class MyException implements Exception{
  String? error;
  MyException([this.error]);
  
}
void main() {
  try {
    username("fahi", 1234);
  } catch (e) {
    print('My Exception Occured $e');
  }
}