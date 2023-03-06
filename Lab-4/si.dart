//Write a dart code to calculate simple interest using a method.
import 'dart:io';

double si(P, R, N) {
  return (P * R * N) / 100;
}

void main(List<String> args) {
  stdout.write('Enter number: ');
  double p = double.parse(stdin.readLineSync()!);
  stdout.write('Enter number: ');
  double r = double.parse(stdin.readLineSync()!);
  stdout.write('Enter number: ');
  double n = double.parse(stdin.readLineSync()!);
  print("Simple Interest is : Rs ${si(p, r, n)}");
}
