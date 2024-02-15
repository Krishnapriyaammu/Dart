import 'dart:io';
void main(){
  stdout.write("enter first number");
  int n1 =int.parse(stdin.readLineSync()!);
  stdout.write("enter second number");
  int n2 =int.parse(stdin.readLineSync()!);
  double qoutient = n1/n2;
  int remainder = n1%n2;
  print(qoutient);
  print(remainder);


}