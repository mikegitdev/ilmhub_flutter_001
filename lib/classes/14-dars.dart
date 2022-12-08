void main() {
  var firstLaptop =
      Laptop("ASUS", "8GB", 2022, "China", ['Web', "WIFI6", "Hotspot"]);

  var secondLaptop = Laptop(
      "Apple", "16GB", 2020, "USA", ['Web', "WIFI6", "Hotspot", "Touchbar"]);

  Map<String, Object> map = {};
  print(firstLaptop.extra);
  print(secondLaptop.extra);
}

class Laptop {
  String brand;
  String memory;
  int year;
  String country;
  List extra;

  Laptop(
    this.brand,
    this.memory,
    this.year,
    this.country,
    this.extra,
  );
}
