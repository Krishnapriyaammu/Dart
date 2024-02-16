import "dart:io";
import "dart:math";
void main(){
  stdout.write("enter the altitude");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("enter the base");
  int b = int.parse(stdin.readLineSync()!);
  pythagorous(a, b);
}
void pythagorous(int a,int b)
{
  double pyth=sqrt(a*a+b*b);
  print(pyth);
}