import 'dart:io';
void main(){
  stdout.write("enter the starting range");
  int num1=int.parse(stdin.readLineSync()!);
  stdout.write("enter the last rang");
  int num2=int.parse(stdin.readLineSync()!);
  even(num1,num2);
}
void even(int num1,int num2)
{
  for(int i=num1;i<=num2;i++)
    {
      if(i%2==0)
        {
          print(i);
        }
    }
}