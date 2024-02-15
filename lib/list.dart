
  import 'dart:io';

  void main() {

    stdout.write('Enter the length of the list: ');
    int length = int.parse(stdin.readLineSync()!);


    List<int> myList = [];


    for (int i = 0; i < length; i++) {
      stdout.write('Enter element ${i + 1}: ');
      int element = int.parse(stdin.readLineSync()!);
      myList.add(element);
    }


    print('Entered elements: $myList');
    int largestnumber =myList.reduce((value,element) =>value>element ? value:element);
    print("largest number is,$largestnumber");
    int smallest =myList.reduce((value,element) =>value<element ? value:element);
    print("smallest number is,$smallest");

    print("odd list");
    List<int> oddnumber =myList.where((number)=>number%2!=0).toList();
    print("odd numbers,$oddnumber");
    print("even list");
    List<int> evennumber =myList.where((number)=>number%2==0).toList();
    print("even number , $evennumber");

    // Sort the list in ascending order
    List<int> ascendingOrder = List.from(myList)..sort();

    // Sort the list in descending order
    List<int> descendingOrder = List.from(myList)..sort((a, b) => b.compareTo(a));

    print('Ascending Order: $ascendingOrder');
    print('Descending Order: $descendingOrder');

    myList.replaceRange(2,4, [11, 12, 13]);

    // Print the modified list
    print('Modified List: $myList');
  }

