class Person {
  String? stname;
  String? ltname;

  String get fullname => "i am ${stname} ${ltname}";
}

class Book {
  String? _name;
  int? _price;

  Book(this._name, this._price);

  String get name => this._name!;
  int get price => this._price!;
}


