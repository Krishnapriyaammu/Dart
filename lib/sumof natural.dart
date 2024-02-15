import 'dart:io';
void main(){
  for(int j=1;j<5;j++) {
  stdout.write("enter the number");
  int num =int.parse(stdin.readLineSync()!);

    var sum = 0;
    for (int i = 1; i <= num; i++) {
      sum = sum + i;
    }

    print(sum);
  }

}