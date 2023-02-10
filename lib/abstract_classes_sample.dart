import 'dart:math';

// all shapes have areas
// not all shapes have radius
abstract class Shape {
  double area();
}

class Circle extends Shape {
  Circle(this.radius);
  final double radius;
  @override
  double area() {
    return pi * (radius * radius);
  }
}

class Square extends Shape {
  Square(this.length);
  final double length;

  @override
  double area() {
    return length * length;
  }
}

void main(List<String> args) {
  Circle circle = Circle(6);
  Square square = Square(6);
  print('This is the area of a circle with radius 6: ${circle.area()}');
  print('This is the area of a square with length 6: ${square.area()}');
}
