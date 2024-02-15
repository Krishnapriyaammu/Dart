import 'dart:io';
void main()
{
  stdout.write("enter the first name");
  var first = stdin.readLineSync();
  stdout.write("enter the second name");
  var second = stdin.readLineSync();
  var full = first! + second! ;
  print(full);
}