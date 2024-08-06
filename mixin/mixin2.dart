mixin CanSwim {
  void swim() {
    print("can swim");
  }
}

mixin CanFly {
  void fly() {
    print("can fly");
  }
}
mixin CanRun {
  void run() {
    print("can run");
  }
}

class Fish with CanSwim {}
class Bird with CanSwim, CanFly {}

void main(){
  Fish f = Fish();
  f.swim();

  
}