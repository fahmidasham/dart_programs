void main(){
  int i=1,even=0,odd=0;
     for(i=1;i<=10;i++) {
       if (i % 2 == 0) {
         even += i;
       }
       else
       {
         odd += i;
       }
     }

      print('sum of even=$even');
  print('sum of odd=$odd');


}