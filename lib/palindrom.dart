import 'dart:io';
void main()
{
  stdout.write("enter the string");
  String s= stdin.readLineSync()!;
  palindrome(s);

}
void palindrome(String s)
{
  String rev=s.split('').reversed.join('');
  print("The string after reversing is:$rev");
   if(rev==s){
     print("the given string is palindrome");
   }
   else{
     print("the given string is note palindrome");
   }
}