import './getter_lib.dart';
void main() {
  Person p = Person();

  p.stname = "youssuf";
  p.ltname = "benotsman";
  print(p.fullname);

  // -----------------------------
  Book b = Book("الداء و الدواء", 2500);
  print(b.name);
  print(b.price);
}