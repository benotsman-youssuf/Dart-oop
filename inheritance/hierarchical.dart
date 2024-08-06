class Vehicle {
  void move() {
    print("I can move!");
  }
}

class Car extends Vehicle {
  void drive() {
    print("I drive on roads");
  }
}

class Boat extends Vehicle {
  void sail() {
    print("I sail on water");
  }
}

class Airplane extends Vehicle {
  void fly() {
    print("I fly in the sky");
  }
}

void main() {
  var car = Car();
  var boat = Boat();
  var airplane = Airplane();

  // All vehicles can move
  car.move();
  boat.move();
  airplane.move();

  // But each has its own specific method
  car.drive();
  boat.sail();
  airplane.fly();
} 