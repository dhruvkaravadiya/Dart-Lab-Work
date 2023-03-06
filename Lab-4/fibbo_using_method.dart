//Write a dart code to generate a Fibonacci series of N given numbers using this method
import 'dart:io';

void fibbo(N) {
  int first = 0, second = 1, curr = 0;
  for (int i = 0; i < N; i++) {
    if (i == 0 || i == 1) {
      stdout.write("$i ");
    } else {
      curr = first + second;
      stdout.write("$curr ");
      first = second;
      second = curr;
    }
  }
}

void main(List<String> args) {
  stdout.write("Enter number n : ");
  int n = int.parse(stdin.readLineSync()!);
  fibbo(n);
}
