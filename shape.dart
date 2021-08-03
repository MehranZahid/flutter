void main() {
  var sh = new Shape();
  var poly = new Polygon();
  var rec = new Rectangle();
  var tri = new Triangle();
  var sq = new square();

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
