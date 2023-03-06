// Write a dart code that calculates area of circle, triangle and square using method overloading

import 'dart:math';

class Circle {
  void area(radius) => print("Area of circle = ${pi * pow(radius, 2)}");
}

class Triangle {
  void area(height, breadth) =>
      print("Area of triangle = ${0.5 * height * breadth}");
}

class Square {
  void area(side) => print("Area of side = ${pow(side, 2)}");
}

void main(List<String> args) {
  Circle cirObj = Circle();
  Triangle triObj = Triangle();
  Square sqrObj = Square();
  cirObj.area(12);
  triObj.area(10, 8);
  sqrObj.area(12);
}
