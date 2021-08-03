import 'dart:io';

int total = 0;
void main() {
  fruit f = new fruit();
  mangos m = new mangos();
  apples a = new apples();

  int number = 0;

  print("Enter Number of Apples:");
  number = int.parse(stdin.readLineSync()!);
  a.setApple(number);

  print("Enter Number of Mangos:");
  number = int.parse(stdin.readLineSync()!);
  m.setMango(number);

  a.display("Apples");
  m.display("Mangos");
  print("Total Numbers of Fruits are ${total}");
}

class fruit {
  int fruits = 0;

  void setfruit(int fruits) {
    this.fruits = fruits;
  }

  void display(String name) {
    print("Total Number of ${name} are ${fruits}");
  }
}

class apples extends fruit {
  int apple = 0;

  void setApple(int apple) {
    this.apple = apple;
    total += apple;
    setfruit(apple);
  }
}

class mangos extends fruit {
  int mango = 0;

  void setMango(int mango) {
    this.mango = mango;
    total += mango;
    setfruit(mango);
  }
}
