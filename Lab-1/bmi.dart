// Body Mass Index (BMI) is a measure of health on weight. It can be calculated by taking your
// weight in kilograms and dividing by the square of your height in meters. Write a dart code that
// prompts the user to enter a weight in pounds and height in inches and display the BMI.
// Note: 1 pound = .45359237 kg and 1 inch = 0.254 meters
import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  stdout.write("Enter your weight in Pounds : ");
  int pounds = int.parse(stdin.readLineSync()!);
  stdout.write("Enter your Height in inches : ");
  int inches = int.parse(stdin.readLineSync()!);
  print("Your BMI is = ${(pounds / 0.4536) / pow((inches / 0.254), 2)}");
}
