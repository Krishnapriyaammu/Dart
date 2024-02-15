import 'dart:io';
void main()
{
  stdout.write("enter the total amount of bill");
  int amount = int.parse(stdin.readLineSync()!);
  stdout.write("enter the numer of people");
  int number = int.parse(stdin.readLineSync()!);
  double formula = amount/number ;
  print(formula);

}