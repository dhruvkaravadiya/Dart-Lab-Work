//°C = [(°F-32)×5]/9, °F = °C  1.8000 -
import "dart:io";

void main(List<String> args) {
  stdout.write("Enter temperature in farenheit = ");
  int f = int.parse(stdin.readLineSync()!);

  print("Celsius = ${(f - 32) * 5 / 9}");
}
