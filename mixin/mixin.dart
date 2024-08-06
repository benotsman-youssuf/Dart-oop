mixin Electric {
  void electric() {
    print("this is an electric car");
  }
}

mixin Petrol {
  void petrol() {
    print("this is a petrol car");
  }
}

class Tesla with Electric {}

class Hybird with Electric, Petrol {}

void main() {
  Tesla t = Tesla();
  t.electric();

  Hybird hc = Hybird();

  hc.electric();
  hc.petrol();
}
