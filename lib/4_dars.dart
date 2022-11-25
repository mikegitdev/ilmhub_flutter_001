import 'dart:io';

void main() {
  // int i = 0;
  // int sum = 0;

  // while (i <= 10) {
  //   sum += i;
  //   i++;
  // }

  // print(sum);

  // stdout.write("foo");
  // stdout.write("Bar");

  // var sum = 0;
  // int i;
  // for (i = 0; i <= 10; i++) {
  //   sum += i;
  // }

  // print(sum);

  var planets = [
    "Mercury", //0
    "Venus",
    "Earth", // 2
    "Mars",
    "Jupiter", // 4
    "Saturn",
    "Uranus", // 6
    "Pluto",
    "Moon", // 8
    "Hello" // 9
  ];

  // for (int i = 0; i < planets.length; i += 1) {
  //   print(planets[i]);
  // }
  // print(planets.length);

  // print("In reverse:");

  // for (int i = planets.length - 1; i >= 0; i--) {
  //   print(planets[i]);
  // }

  // Range Loops

  var vals = [1, 2, 3, 4, 5];
  for (var e in vals) {
    // if (e < 3) {
    //   print(e);
    // }
    if (e == 3) {
      continue;
    }
    print(e);
  }

  // var a1 = ["A", "B", "C"];
  // var a2 = ["A", "B", "C"];

  // for (int i = 0; i < a1.length; i++) {
  //   for (int j = 0; j < a2.length; j++) {
  //     print(a1[i] + a2[j]);
  //   }
  // }

  // print("\n");
}
