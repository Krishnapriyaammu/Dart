import 'dart:io';
void main(){
  stdout.write("enter the radius");
  int r =int.parse(stdin.readLineSync()!);
  double result=circle(r);
  print("the area of the circle is , $result");
}
double circle(int r){
  double area=3.14*r*r;
  return area;
}
