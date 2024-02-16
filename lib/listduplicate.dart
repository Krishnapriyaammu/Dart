void main() {
  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List<int> b = removedup(a);
  print("original list $a");
  print("the list without duplicates $b");
}
List <int> removedup(List<int> list1){
  return list1.toSet().toList();
}






