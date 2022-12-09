class Hello {
  String call(String a, String b, String c) {
    return "ad";
  }
}

// Main Function
// void main() {
//   //var input = Hello();
// // Calling the class through its instance
//   // var output = input("12", "23", "3");
//   // print(output);
// }

class ClassName {
//variables
//constructor
//named constructors
//methods
}

void main() {
  var SardorMoshinasi = Car('Onix', 200);
  var JohonMoshinasi = Car.mike('BMW');

  print(SardorMoshinasi.brand);
  print(SardorMoshinasi.masofasi);
}

class Car {
  String brand;
  int masofasi;
  Car(this.brand, this.masofasi);
  Car.mike(this.brand) : masofasi = 0;
}
