import 'dart:io';
void main(){
  stdout.write("enter the number");
  int num=int.parse(stdin.readLineSync()!);
  multiplication(num);
}
void multiplication(int num){
  for(int i=1;i<=10;i++){
    int mul=i*num;
    print("$i*$num=$mul");
  }

}