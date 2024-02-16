import 'dart:io';
void main(){
  stdout.write("enter the number");
  int n =int.parse(stdin.readLineSync()!);
  int answer=factorial(n);
  print("factorial of the $n is : $answer");
}
int factorial(int n)
{
  if(n==1 || n==0){
    return 1;
  }
  return n * factorial(n-1);
}