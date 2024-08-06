class Book {
  String? _name;
  int? _price;

  set name(String n) => this._name = n;
  set price(int p) => this._price = p;

  void display() {
    print("this book name is '${_name}' and its price is ${_price}");
  }
}
