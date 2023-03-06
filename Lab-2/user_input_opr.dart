//Write a dart code to perform Addition, Subtraction, Multiplication, Division based on user choice
//using if, if..else..if, & switch.
import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter number 1 : ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter number 2 : ");
  int b = int.parse(stdin.readLineSync()!);
  stdout.write(
      "Enter choice [ 1-Addition , 2-Subtraction , 3-Multiply , 4-Division ] =");
  int choice = int.parse(stdin.readLineSync()!);

  if (choice == 1) {
    print("Addition : ${a + b}");
  } else if (choice == 2) {
    print("Subtraction : ${a - b}");
  } else if (choice == 3) {
    print("Multiply : ${a * b}");
  } else {
    print("Division : ${a / b}");
  }
}
