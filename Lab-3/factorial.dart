//Write a dart code to find the factorial of the given number
import 'dart:io';

int fact(n) {
  if (n == 1 || n == 0) {
    return 1;
  } else {
    return n * fact(n - 1);
  }
}

void main(List<String> args) {
  stdout.write('Enter number: ');
  var N = int.parse(stdin.readLineSync()!);
  print("Factorial of $N = ${fact(N)}");
}
