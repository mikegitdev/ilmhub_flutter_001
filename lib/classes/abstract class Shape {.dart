abstract class Shape {
  late int height;
  late int width;
  void area();
}

class Rectangle extends Shape {
  Rectangle(int a, int b) {
    height = a;
    width = b;
  }

  @override
  void area() {
    print("Area of rectangle is ${height * width}");
  }
}

class Triangle extends Shape {
  Triangle(int a, int b) {
    height = a;
    width = b;
  }

  @override
  void area() {
    print("Area of triangle is ${height * width * 0.5}");
  }
}

void main() {
  Rectangle rect = new Rectangle(6, 3);
  Triangle triangle = new Triangle(21, 6);
  rect.area();
  triangle.area();
}
