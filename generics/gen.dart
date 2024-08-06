class Data<T> {
  T data;
  Data(this.data);
}

void main() {
  Data i = Data<int>(10);
  Data d = Data<double>(28.4);
  Data s = Data<String>("youssuf");

  print(i.data);
  print(d.data);
  print(s.data);
}
