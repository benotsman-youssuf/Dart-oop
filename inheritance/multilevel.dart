class Grandparent {
  void trait() {
    print("I have gray hair");
  }
}

class Parent extends Grandparent {
  void hobby() {
    print("I like gardening");
  }
}

class Child extends Parent {
  void skill() {
    print("I can use a smartphone");
  }
}

void main() {
  var child = Child();
  
  child.trait();  // From Grandparent
  child.hobby();  // From Parent
  child.skill();  // Child's own method
}