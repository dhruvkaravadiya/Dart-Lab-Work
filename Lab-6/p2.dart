// Write a dart code to read 2 lists and return a list that contains only the elements that are
// common between them
import 'dart:io';

dynamic compareLists(List a, List b) {
  List comparedList = [];
  for (int i = 0; i < b.length; i++) {
    if (a.contains(b[i])) {
      comparedList.add(b[i]);
    }
  }
  // a.forEach((element) {
  //   if (!comparedList.contains(element)) {
  //     comparedList.remove(element);
  //   }
  // });
  return comparedList;
}

void main(List<String> args) {
  print("Enter size of 1st list :");
  var m = int.tryParse(stdin.readLineSync()!);
  print("Enter size of 2nd list :");
  var n = int.tryParse(stdin.readLineSync()!);
  var list1 = [];
  var list2 = [];
  print("Enter elements of List - 1");
  for (dynamic i = 0; i < m; i++) {
    list1.add(int.parse(stdin.readLineSync()!));
  }
  print("List A : $list1");
  print("Enter elements of List - 2");
  for (dynamic i = 0; i < n; i++) {
    list1.add(int.parse(stdin.readLineSync()!));
  }
  print("List B : $list2");
  var arr = compareLists(list1, list2);
  print("Compared list : ${compareLists(list1, list2)}");
}
