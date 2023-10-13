import 'dart:io';

void main(){
  print("enter the name");
  String? name=stdin.readLineSync();
  print("enter the age");
  int? age=int.parse(stdin.readLineSync()!);
  print('enter your mark');
  double? mark=double.parse(stdin.readLineSync()!);

  stdout.writeln('name=$name');// stdout is used as like a print option
  stdout.writeln('age=$age');
  stdout.writeln("mark=$mark");
}