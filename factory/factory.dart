class Area {
  final double length;
  final double breadth;
  final double area;

  const Area._internal(this.length, this.breadth):area = length*breadth;
  void display(){
    print("Area is $area");
  }

  factory Area(double l , double b){
    if(l<=0 || b<=0){
      throw FormatException("length and breadth must be greater than 0");
    }
    return Area._internal(l, b);
  }
}

void main(){
  Area a = Area(-10, 20);
  a.display();
}