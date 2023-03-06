//Write a dart code to make a Simple Calculator using switch...case.
import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter number 1 : ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter number 2 : ");
  int b = int.parse(stdin.readLineSync()!);
  stdout.write(
      "Enter choice [1-Addition, 2-Subtraction, 3-Multiply, 4-Division] = ");
  int choice = int.parse(stdin.readLineSync()!);

  switch (choice) {
    case 1:
      print("Sum = ${a + b}");
      break;
    case 2:
      print("Difference = ${a - b}");
      break;
    case 3:
      print("Product = ${a * b}");
      break;
    case 4:
      print("Division = ${a / b}");
      break;
    default:
      print("Enter valid choice from 1,2,3,4");
  }
}
