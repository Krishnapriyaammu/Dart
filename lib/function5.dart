import 'dart:io';
void main(){

  stdout.write("enter the string");
  String s=stdin.readLineSync()!;
  print("the string before reversing,:$s");
  reverse(s);
}
void reverse(String s)
{
  String reversstring=s.split('').reversed.join('');
  print("The string after reversing is:$reversstring");
}