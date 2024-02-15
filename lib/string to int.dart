import 'dart:io';
void main(){
  stdout.write("enter the string ");
  String input = stdin.readLineSync()!;
  int n = int.parse(input);
  print(n);
}