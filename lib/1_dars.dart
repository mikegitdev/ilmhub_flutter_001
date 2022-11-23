void main() {
// String -> int
  var one = int.parse('1');

// String -> double
  var onePointOne = double.parse('1.1');

// int -> String
  String oneAsString = 1.toString();
  bool VIP = true;
// double ->  String
  String piAsString = 3.14159.toStringAsFixed(2);
  String name = "mike";
  var bar = 24;
  var foo = 24;
  foo = 20;
  var isEqualTrue = foo == bar;
  var isEqualFalse = foo != bar;

  print("My name is $name, Hello");
  print("My name is " + name + " Hello");
  print(bar);
  print(isEqualTrue);

  // print(piAsString);
}
