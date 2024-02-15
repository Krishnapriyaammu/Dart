import 'dart:io';
void main()
{
  stdout.write("enter the number");
  int num =int.parse(stdin.readLineSync()!);
  if(num %2 ==0)
    {
      print("the given number is even");
    }
  else
    {
      print("the number is odd");
    }
}