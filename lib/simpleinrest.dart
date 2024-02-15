import 'dart:io';
void main(){
  stdout.write("enter the principle amount");
  int p =int.parse(stdin.readLineSync()!);
  stdout.write("enter the duration");
  int t =int.parse(stdin.readLineSync()!);
  stdout.write("enter the rate of interst");
  int r = int.parse(stdin.readLineSync()!);
  double formula =(p*t*r)/100 ;
  print(formula);
}