import 'dart:io';
void main(){
  stdout.write("enter the number");
  int num =int.parse(stdin.readLineSync()!);

    int sq = num * num;

    print("the square of the given number is,$sq");

}