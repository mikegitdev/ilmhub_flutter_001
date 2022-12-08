void main() {
  var mike = NewClass();
  mike.airConditioner = "Samsung";

  //-------------//
  // var lyubboy = NewClass();
  // lyubboy.airConditioner = "Samsung";
  // lyubboy.myFunc();

  // print(lyubboy.airConditioner);
}

class NewClass {
  String airConditioner = '';
  String tempPass = '';

  void myFunc() {
    print("Hello, this is $airConditioner");
  }

  String myNextFunc() {
    return "Boshqa Funcsiya, this is $airConditioner";
  }
}
