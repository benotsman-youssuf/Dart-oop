class Laptop{
  Laptop(int ram , String brand){
    print("I am a laptop constructor with ram $ram , brand is $brand" );//this called first 
  }
}

class Mac extends Laptop{
  Mac(int ram , String brand) : super(0 , 'lenovo') {
    print("I am a Mac constructor ram is $ram , brand is $brand");//this called second
  }
}

void main() {
  var mac = Mac(43, 'apple');
}