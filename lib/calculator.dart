import 'dart:io';
void main(){
  stdout.write("enter the first number");
  int num1 =int.parse(stdin.readLineSync()!);
  stdout.write("enter the second number");
  int num2 = int.parse(stdin.readLineSync()!);
  for(int i=1;i<=5;i++) {
    print("1.addition/n2.substraction/n3.division/n4.multiplication");
    print("choose an option");
    int ch = int.parse(stdin.readLineSync()!);
    if (ch == 1) {
      print("add two numbers");
      int sum = num1 + num2;
      print(sum);
    }
    else if (ch == 2) {
      print("substract two numbers");
      int sub = num1 - num2;
      print(sub);
    }
    else if (ch == 3) {
      print("divide two numbers");
      double div = num1 / num2;
      print(div);
    }
    else if (ch == 4) {
      print("multiply two numbers");
      int mul = num1 * num2;
      print(mul);
    }
    else {
      print("invalid choice");
    }
  }
       }