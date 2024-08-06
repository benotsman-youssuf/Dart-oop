class Person {
  String? name;
  int? age;

  // this is a constructor
  Person(String n, int a) {
    this.name = n;
    this.age = a;
    print ('constructor is called');
  }

  //parameterized constructor
  Person.constructor2(this.name, this.age);// .constructor2 addes because we can't 


  //this is a method
  void display() {
    print('name is ${this.name} and age is ${this.age}');
  }
}

void main() {
  Person p1 = Person.constructor2('youssuf', 19);
  p1.display();

}
