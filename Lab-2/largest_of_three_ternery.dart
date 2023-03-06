//Write a dart code to find out the largest number from the given 3 numbers using the conditional operator
import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter number A : ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter number B : ");
  int b = int.parse(stdin.readLineSync()!);
  stdout.write("Enter number C : ");
  int c = int.parse(stdin.readLineSync()!);
  String largest = ((a > b) ? ((a > c) ? "A" : "C") : ((b > c) ? "B" : "C"));
  print("$largest is largest");
}
