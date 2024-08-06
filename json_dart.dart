import 'dart:convert';

class Person {
  String? name;
  int? age;

  //constructor
  Person(this.name, this.age);

  //constructor
  Person.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    age = json['age'];
  }
}

void main() {
  String josnStr = '{"name": "Youssuf", "age": 19}';
  var ParsedJson = jsonDecode(josnStr);

  

  Person p = Person.fromJson(ParsedJson);
  print("${p.name} is ${p.age} years old");
}
