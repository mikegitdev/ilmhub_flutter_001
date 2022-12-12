class Car {
  var carBrand = "Chevrolet";
  void speed() {
    print("180 Km gacha tezlashadi");
  }
}

class Damas extends Car {}

class Nexia extends Car {}

class Onix extends Car {
  @override
  void speed() {
    print("210 Km gacha tezlashadi");
  }
}

main() {
  var myCar = Damas();
  var myCar2 = Onix();
  var myCar3 = Nexia();
  myCar.speed();
  myCar2.speed();
  myCar3.speed();
}
