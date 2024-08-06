class Person {
  String firstname;
  String lastname;
  Person(this.firstname, this.lastname);

  factory Person.fromMap(Map<String, Object> map) {
    final firstname = map['firstname'] as String;
    final lastname = map['lastname'] as String;
    return Person(firstname, lastname);
  }
}

void main() {
  Person p = Person('youssuf' , 'benotsman');
  print('the full name is ${p.firstname} ${p.lastname}');

  var myMap = {'firstname': 'John', 'lastname': 'Doe'};
  Person p2 = Person.fromMap(myMap);
  print('the full name is ${p2.firstname} ${p2.lastname}');
}
