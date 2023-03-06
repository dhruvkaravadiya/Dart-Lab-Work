//Write a dart code to find the percentage of 5 subjects. -
import "dart:io";

void main(List<String> args) {
  stdout.write("Enter marks in subject 1 = ");
  int s1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter marks in subject 2 = ");
  int s2 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter marks in subject 3 = ");
  int s3 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter marks in subject 4 = ");
  int s4 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter marks in subject 5 = ");
  int s5 = int.parse(stdin.readLineSync()!);
  print("Percentage = ${(s1 + s2 + s3 + s4 + s5) / 5}%");
}
