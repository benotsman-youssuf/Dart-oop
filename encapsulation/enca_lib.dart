class Student {
  String? _name;
  int? _age;
  final String _school = 'UHBC'; // Read-only property

  //this is Setters to set values for private variables
  set name(String value) {
    _name = value;
  }

  set age(int value) {
    (value >=0 ) ? _age = value : throw Exception('Age cannot be negative');
  }


  //this is getters to get the vales of vars after we set it
  String get name => _name!;
  int get age => _age!;
  String get school => _school;
}
