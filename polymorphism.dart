void main() {
  var sh = new Shape();
  Shape poly = new Polygon();
  Polygon rec = new Rectangle();
  Polygon tri = new Triangle();
  Rectangle sq = new square();

  sh.print_shape();
  poly.print_shape();
  rec.print_shape();
  tri.print_shape();
  sq.print_shape();
}

class Shape {
  void print_shape() {
    print("This is a shape");
  }
}

class Polygon extends Shape {
  void print_shape() {
    print("Polygon is a shape");
  }
}

class Rectangle extends Polygon {
  void print_shape() {
    print("Rectangle is a Polygon");
  }
}

class Triangle extends Polygon {
  void print_shape() {
    print("Triangle is a Polygon");
  }
}

class square extends Rectangle {
  void print_shape() {
    print("square is a Rectangle");
  }
}

