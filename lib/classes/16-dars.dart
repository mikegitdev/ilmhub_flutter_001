abstract class Vazir {
  var vazirName = "Shuxrat Shuxratovich";
}

class maktab extends Vazir {
  var schoolNum = 248;
  void info() {
    print("$schoolNum - school.");
    print('$vazirName is our minister.');
  }
}

main() {
  var sch = maktab();
  sch.info();
}
