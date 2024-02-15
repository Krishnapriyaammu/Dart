import 'dart:io';
void main(){
  stdout.write("enter the first number");
  int num1 =int.parse(stdin.readLineSync()!);
  stdout.write("enter the second number");
  int num2 = int.parse(stdin.readLineSync()!);
  stdout.write("enter the third number");
  int num3 =int.parse(stdin.readLineSync()!);
  int answer= mul(num1,num2,num3);
  print(answer);


}
int mul(int num1,int num2,int num3){
  int result= num1*num2*num3;
  return result;

}