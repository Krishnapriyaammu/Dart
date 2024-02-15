import 'dart:io';
void main(){
  stdout.write("enter a word with whitespace");
  String word = stdin.readLineSync()!;
  stdout.write("the word after removing whitespace :");
   String w = word.replaceAll(' ','');
  print(w);


}