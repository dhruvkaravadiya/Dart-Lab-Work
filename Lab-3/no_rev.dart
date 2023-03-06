//Write a dart code to print a given number in reverse order
import 'dart:io';

void main(List<String> args) {
  int flag = 0;
  stdout.write('Enter number: ');
  int N = int.parse(stdin.readLineSync()!);
  int rem = 0;
  while (N != 0) {
    flag = (N % 10);
    rem = (rem * 10) + flag;
    N = N ~/ 10;
  }
  print("Reversed number $rem");
}
