abstract class Person {
  void canRun();
  void canWalk();
}

class Student implements Person{
  @override
  void canRun() {
    print('student can run');
  }

  @override
  void canWalk(){
    print('student can walk');
  }
}

void main(){
  Student s = Student();
  s.canRun();
  s.canWalk();
}