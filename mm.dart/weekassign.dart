// Interface for Drawable objects
abstract class Drawable {
  void draw();
}

// Base class Shape implementing Drawable
class Shape implements Drawable {
  final String color;

  Shape(this.color);

  @override
  void draw() {
    print('Drawing a $color shape.');
  }
}

// Circle class inheriting from Shape and overriding draw
class Circle extends Shape {
  final double radius;

  Circle(String color, this.radius) : super(color);

  @override
  void draw() {
    print('Drawing a circle with radius $radius in $color');
  }
}

// Function to read data from a file (replace with your actual file reading logic)
String readFile(String filename) {
  // Simulate reading data from a file
  return 'color: red, radius: 5.0';
}

// Main program demonstrating object creation, file reading, and loop
void main() {
  // Read data from a file (replace filename with your actual file)
  String data = readFile('shape_data.txt');

  // Extract color and radius from data (modify based on your file format)
  List<String> parts = data.split(',');
  String color = parts[0].split(':')[1].trim();
  double radius = double.parse(parts[1].split(':')[1].trim());

  // Create a Circle object with data from the file
  Circle circle = Circle(color, radius);

  // Draw the circle 5 times using a loop
  for (int i = 0; i < 5; i++) {
    circle.draw();
  }
}
