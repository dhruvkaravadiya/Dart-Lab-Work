// Write a dart code to accept a number and check whether the number is prime or not. Use
// method name check (int n). The method returns 1, if the number is prime otherwise, it returns
// 0.
import 'dart:io';

int? checkPrime(n) {
  int flag = 0;
  if (n == 1 || n == 0)
    return 0;
  else {
    for (int i = 2; i < n; i++) {
      if (n % i == 0) {
        flag++;
      }
    }
    if (flag == 0)
      return 1;
    else
      return 0;
  }
}

void main(List<String> args) {
  stdout.write("Enter number n : ");
  int n = int.parse(stdin.readLineSync()!);
  print("${checkPrime(n)}");
}
