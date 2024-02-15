import 'dart:io';
void main(){
 print("enter a character");
  String? ch = stdin.readLineSync();
  print(ch);
  if ( ch =='a' || ch =='e'|| ch =='i' || ch =='o' || ch =='u') {
    print("the character given $ch is a vowel");
  }
  else
  {
    print("the character given $ch is a consonant");
  }
}