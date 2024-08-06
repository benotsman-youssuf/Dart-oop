abstract class Bank {
  String name;
  double rate;

  //constructor
  Bank(this.name, this.rate);

  //absratct method
  void interest();

  //normal method
  void display() {
    print('Bank name is $name');
  }
}

class SBI extends Bank {
  SBI(String name, double rate) : super(name, rate);
  @override
  void interest() {
    print("interest is ${rate * 100}");
  }
}

void main() {
  SBI sbi = SBI('SBI', 0.1);
  sbi.interest();
}
