import 'dart:io';
void main()
{
  stdout.write("enter first number");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("enter second number");
  int num2 = int.parse(stdin.readLineSync()!);
  print("before swaping num1=$num1,num2=$num2");
  print("$num1$num2");
 int temp = num1;
  num1=num2;
  num2= temp;
  print("after swapping num1 =$num1,num2=$num2");
  print("$num1$num2");



}