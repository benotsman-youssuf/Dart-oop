class Laptop {
  int ram = 64;
  void display() {
    print('I am a laptop');
  }
}

class Mac extends Laptop {
  int ram = 32;
  void show() {
    super.display(); //calling the method from the parent class
    print('I am a Mac with ram $ram but Laptop is ${super.ram}');//accessing the parent class variable
  }
}

void main() {
  Mac m = Mac();
  m.show();
}
