class Student {
  String firstName;
  String secondName;
  int Age;
  static String Scholl = "UHBC";//this static varible is share between objects

  Student(this.firstName, this.secondName, this.Age);
  void display() {
    print("full name is $firstName $secondName");
    print("the age is $Age");
    print("the scool is $Scholl");
    print('--------------------------');
  }
}

void main() {
  Student s1 = Student('youssuf', 'benotsman', 19);
  Student s2 = Student('3ami', '3mar', 90);
  Student s3 = Student('Brahim', 'zakrot', 38);

  s1.display();
  s2.display();
  s3.display();
}
