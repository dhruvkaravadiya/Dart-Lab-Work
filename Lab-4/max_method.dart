//Write a dart code to find the maximum number from two numbers using this method
import 'dart:io';

void max(a, b, c) {
  String largest = ((a > b) ? ((a > c) ? "A" : "C") : ((b > c) ? "B" : "C"));
  print("$largest is largest");
}

void main(List<String> args) {
  stdout.write("Enter number A : ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter number B : ");
  int b = int.parse(stdin.readLineSync()!);
  stdout.write("Enter number C : ");
  int c = int.parse(stdin.readLineSync()!);
  max(a, b, c);
}
