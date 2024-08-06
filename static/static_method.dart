class AgeCalc {
  static void calculateAge(int birthYear) {
    print("Age is ${DateTime.now().year - birthYear}");
  }
}

void main() {
  AgeCalc.calculateAge(2005); 
}
