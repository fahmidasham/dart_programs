void main() {
  print("hello");
       try
       {  var num =10~/0;
        print(num);
       }  on UnsupportedError {   // here we need to specify which excepton case had been happened
       print("exception occuerd "); //they will find
       }  finally {
    print("this finally block will always work,if any exceptn happen then also this will wrk");
      }

  }
