import 'dart:io';
void main(){
  stdout.write("enter the number");
  int num =int.parse(stdin.readLineSync()!);
  if(num > 0) {
    print("the number is positive");

  }
  else if(num < 0){
    print("the number is negative");
  }
  else{
    print("the number is equal to zero");
  }

}