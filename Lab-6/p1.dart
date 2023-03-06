// Write a dart code that prompts the user to enter 5 numbers, stores them in a List, and displays
// them in increasing order
import 'dart:io';

void main(List<String> args) {
  print("Enter 5 number");
  var list = [];
  list.add(int.parse(stdin.readLineSync()!));
  list.add(int.parse(stdin.readLineSync()!));
  list.add(int.parse(stdin.readLineSync()!));
  list.add(int.parse(stdin.readLineSync()!));
  list.add(int.parse(stdin.readLineSync()!));
  print("$list");
}
