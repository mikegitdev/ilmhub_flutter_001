void main() {
  var myList = [
    'Mercury', // 1
    "Venus", // 2
    "Earth", // 3
    "Mars",
    "Jupiter",
    "Saturn",
  ];

  // myList.isEmpty; // false
  // ==
  // !=
  // myList.isNotEmpty; // true

  // myList.length; // 6

  // myList[myList.length - 1];
  // print(myList);

  //var mySecondList = myList.getRange(1, 3).toList(); //
  // print(myList);
  // print(mySecondList);
  // myList.take(3).toList(); // [0, one, two]

  // var myList = [0, 'one', 'two', 'three', 'four', 'five'];

// use forEach() . ()  => {} . () {asd, qsda, asd, }
  // func()

  //  {};
  // myList.forEach((planeta) => print(planeta + "  Planetasi"));
// or
  // myList.forEach(print);

// use iterator
  // var listIterator = myList.iterator;
  // while (listIterator.moveNext()) {
  //   print(listIterator.current);
  // }

// use every()
  // myList.every((item) {
  //   print(item);
  //   return false;
  // });

  ///simple for-each
  for (var item in myList) {
    print(item);
  }

  // var list2 = [
  //   "213",
  //   true,
  //   false,
  //   1,
  //   1.1,
  //   ["a", "3"]
  // ];
  // for (var i = 0; i < myList.length; i++) {
  //   print(myList[i]);
  // }
}
