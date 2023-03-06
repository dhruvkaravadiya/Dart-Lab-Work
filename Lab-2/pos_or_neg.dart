//Write a dart code to check whether the given number is positive or negative
import "dart:io";

void main(List<String> args) {
  stdout.write("Enter a number : ");
  int a = int.parse(stdin.readLineSync()!);
  print("Number is ${a > 0 ? "Positive" : "Negative"}");
}
