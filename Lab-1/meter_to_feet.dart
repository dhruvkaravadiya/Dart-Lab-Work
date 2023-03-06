//Write a dart code that reads a number in meters, converts it to feet, and displays the result. -
import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter length in meters = ");
  double meter = double.parse(stdin.readLineSync()!);
  print("$meter into feets = ${meter * 3.28084}");
}
