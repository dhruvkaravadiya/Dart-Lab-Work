// Write a dart code to create a Circle class with area() and perimeter() function to find area and
// perimeter of the circle.
import 'dart:io';
import 'dart:math';

class Circle {
  double? radius;
  Circle(double radius) {
    this.radius = radius;
  }
  void area() => stdout.write("Area of circle = ${pi * pow(radius!, 2)}\n");

  void perimeter() => stdout.write("Perimeter of circle = ${2 * pi * radius!}");
}

void main(List<String> args) {
  stdout.write("Enter circle radius : ");
  Circle cir1 = new Circle(double.parse(stdin.readLineSync()!));
  cir1.area();
  cir1.perimeter();
}
