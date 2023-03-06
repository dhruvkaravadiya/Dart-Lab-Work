// Write a dart code to accept n numbers in an array. Display the sum of all the numbers which are
// divisible by either 3 or 5.
import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter list size : ");
  var n = int.parse(stdin.readLineSync()!);
  var arr = [];
  int? sum = 0;
  for (int i = 0; i < n; i++) {
    print("Enter  element ${i + 1} : ");
    arr.add(int.parse(stdin.readLineSync()!));
    if (arr.elementAt(i) % 3 == 0 || arr.elementAt(i) % 5 == 0) {
      sum = (sum! + arr.elementAt(i)) as int?;
    }
  }
  print("Sum = $sum");
}
