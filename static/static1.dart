class Employee {
  static int count = 0;

  Employee() {
    count++;
  }
  void display() {
    print("total employee is ${Employee.count}");
  }
}

void main() {
  Employee e1 = Employee();
  Employee e2 = Employee();
  Employee e3 = Employee();
  Employee e4 = Employee();

  e1.display();
}
