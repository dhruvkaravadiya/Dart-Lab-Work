// Write a dart code program to calculate the sum of all positive even numbers and the sum of all
// negative odd numbers from a set of numbers. You can enter 0 (zero) to quit the program and
// thus it displays the result
import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter lower bound : ");
  var a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter upper bound : ");
  var b = int.parse(stdin.readLineSync()!);
  int oddSum = 0, evenSum = 0;
  for (int i = a; i <= b; i++) {
    if (i < 0 && i % 2 == 1) {
      oddSum = oddSum + i;
    } else if (i > 0 && i % 2 == 0) {
      evenSum = evenSum + i;
    }
  }
  var exit = int.parse(stdin.readLineSync()!);
  if (exit == 0) {
    print("Positive Even number Sum : $evenSum");
    print("Negative Odd number Sum : $oddSum");
  }
}
