//Add 2 number
import "dart:io";

void main(List<String> args) {
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  print("Sum = ${a + b}");
}
