class Car {
  void display() {
    print("this car runs on petrol");
  }
}

class Honda extends Car {}

class Tesla extends Car {
  @override
  void display() {
    print('this car rund on electricity');
  }
}

void main() {
  Tesla t = Tesla();
  t.display();

  Car c = Car();
  c.display();
}
