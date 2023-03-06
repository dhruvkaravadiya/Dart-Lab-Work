//Write a dart code to find out the largest number from three numbers without using Logical
//Operator.
import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter number A : ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter number B : ");
  int b = int.parse(stdin.readLineSync()!);
  stdout.write("Enter number C : ");
  int c = int.parse(stdin.readLineSync()!);

  if (a > b) {
    if (a > c) {
      print("A is Largest");
    } else {
      print("C is Largest");
    }
  } else {
    if (b > c) {
      print("B is Largest");
    } else {
      print("C is Largest");
    }
  }
}
