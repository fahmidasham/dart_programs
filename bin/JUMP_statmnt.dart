void main(){ /// 3types of jump stetments
  /// 1:::--break //if we need to break this loop from less than the for loop condtn we use break
  int i=0,j=0;
  for (i=0;i<=100;i++){
    if(i == 51){
      break;
    }
print(i);

  }
  print('-----------------------------');
/// 2:::- continue // here this will skip the if statment conditon
  for (j=2;j<=20;j++){
    if(j % 2 !=0){ ///here we need multiples of 8 so what we do here is skiping the non 0 condtn using continue
      continue;
    }
    print(j);
  }
}