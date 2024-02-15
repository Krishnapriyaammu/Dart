import 'dart:io';
void main()
{
  stdout.write("enter the number");
  int n= int.parse(stdin.readLineSync()!);
  var mul=0;
  for(int i=1;i<=10;i++)
    {
      mul=n*i;
      print("$n * $i=$mul");


    }


}