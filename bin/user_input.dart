import 'dart:io';

void main(){
  print("enter the name");
  String? name=stdin.readLineSync();
  print("Name=$name");
  print("enter the age");
  int? age=int.parse(stdin.readLineSync()!);
print ("Age=$age");



}