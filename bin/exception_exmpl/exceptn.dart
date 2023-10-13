void main() {
  // exception example
  // print("hello);
  //var num =10~/0;  // (here this ia a exception case, while print it comes error
  //saying exception)
  //print(num);
  //print("hi");


  /// try on // this method to solve the exception case
  //print("hello);
  //try{ // here to remove the exception we wrap in b/w try on
  //var num =10~/0;
  //print(num);
  //}on unsupportiveerror{   // here we need to specify which excepton case had been happened
  //print("exception occuerd");
  //}
  //print("hi");
  //}

  /// try catch
  //print("hello);
  // try{ // here to remove the exception we wrap in b/w try on
  // var num =10~/0;
  //  print(num);
  // }catch(e){   // here we need not  specify which excepton case had been happened
  // print("exception occuerd on $e"); //they will find
  // }


  print("hello");
  try { // here to remove the exception we wrap in b/w try on
    var num = 10 ~/ 0;
    print(num);
  } on UnsupportedError {
    print("error occured");
  } on NoSuchMethodError {
    print("error occured");
  } catch (e) { // here we need not  specify which excepton case had been happened
    print("exception occuerd on $e"); //they will find
  }
}

