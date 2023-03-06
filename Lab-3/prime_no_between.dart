//Write a dart code to print numbers between two given numbers which are divisible by 2 but not
//divisible by 3
import 'dart:io';

void main() {
  stdout.write('Enter starting number: ');
  var M = int.parse(stdin.readLineSync()!);
  stdout.write('Enter ending number: ');
  var N = int.parse(stdin.readLineSync()!);
  print('Numbers in the Given Range');
  for (int i = M; i <= N; i++) {
    print("$i");
  }
}
