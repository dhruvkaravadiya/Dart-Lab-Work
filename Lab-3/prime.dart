//Write a dart code to find whether the given number is prime or not
import 'dart:io';

void main(List<String> args) {
  stdout.write('Enter number: ');
  var N = int.parse(stdin.readLineSync()!);
  if (prime(N) == 1)
    print("Prime Number");
  else
    print("Not Prime");
}

int prime(int n) {
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
