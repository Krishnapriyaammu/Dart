import 'dart:io';
void main(){
  stdout.write("enter the number");
  int num =int.parse(stdin.readLineSync()!);
  if(isFibonacci(num)){
    print("$num is a fibonacci number");
  }
  else{
    print("$num is not a fibonacci number");
  }

}
bool isFibonacci(int num){
  int a=0; int b=1; int c;
  while(a<=num){
    if(a==num){
      return true;
    }
    c=a+b;
    a=b;
    b=c;
  }
  return false;
}