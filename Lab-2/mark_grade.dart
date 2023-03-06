// Write a dart code to read marks of five subjects. Calculate percentage and print class
// accordingly. Fail below 35, Pass Class between 35 to 45, Second Class between 45 to 60, First
// Class between 60 to 70, Distinction if more than 70.
import 'dart:io';

void main(List<String> args) {
  stdout.write("Marks in Subject 1 : ");
  int s1 = int.parse(stdin.readLineSync()!);
  stdout.write("Marks in Subject 2 : ");
  int s2 = int.parse(stdin.readLineSync()!);
  stdout.write("Marks in Subject 3 : ");
  int s3 = int.parse(stdin.readLineSync()!);
  stdout.write("Marks in Subject 4 : ");
  int s4 = int.parse(stdin.readLineSync()!);
  stdout.write("Marks in Subject 5 : ");
  int s5 = int.parse(stdin.readLineSync()!);
  double percentage = (s1 + s2 + s3 + s4 + s5) / 5;
  if (percentage <= 35) {
    print("Fail");
  } else if (percentage > 35 && percentage <= 45) {
    print("Pass Class");
  } else if (percentage > 45 && percentage <= 60) {
    print("Second Class");
  } else if (percentage > 60 && percentage <= 70) {
    print("First Class");
  } else {
    print("Distinction");
  }
}
