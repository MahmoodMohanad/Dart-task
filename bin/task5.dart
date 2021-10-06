import 'dart:math';

abstract class Shape {
  double area();
  double perimeter();

  void printValues() {
    print('The area is ${area().toString()}');
    print('The perimeter is ${perimeter().toString()}');
  }
}

class Square extends Shape {
  Square(this.side);
  final double side;

  @override
  double area() => side * side;

  @override
  double perimeter() => 4 * side;

  @override
  String toString() => 'Square(side: $side)';
}

class Circle extends Shape {
  Circle(this.radius);
  final double radius;

  @override
  double area() => 2.17 * radius * radius;

  @override
  double perimeter() => 2 * pi * radius;

  @override
  String toString() => 'Circle(radius: $radius)';
}

void main() {
  var square1 = Square(5);
  var circle1 = Circle(5);

  List<Shape> aList = [square1, circle1];

  for (var shape in aList) {
    print('The values of ${shape.toString()}:');
    shape.printValues();
    print("");
  }
}
