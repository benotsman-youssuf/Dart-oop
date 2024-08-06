class Person {
  int? age;
  String? name;

  void display() {
    print("Name: $name, Age: $age");
  }
}

class Student extends Person {
  String? scholl;
  int? grade;

  void display() {
    print("Name: $name, Age: $age, School: $scholl, Grade: $grade");
  }
}

void main(){
  Student s = Student();
  s.name = "John";
  s.age = 25;
  s.scholl = "ABC School";
  s.grade = 10;
  s.display();
}

//-------Types of inheritance----------------------------------
// 1. Single Inheritance
