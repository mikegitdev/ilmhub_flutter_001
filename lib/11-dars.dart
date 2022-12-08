//void main() {
// var userFullName = fullName('Mike', 'plus');
//print(userFullName);

//********************  */

// var myResult = gpaFunc(max: 20, score: 5, min: 4);

// print(myResult);
// Function unnamedFunction = (int num) {
//   return '$num is my age';
// };

// print(unnamedFunction(26).toString());
//}

// String age(int num){
//   return '$num is my age';
// }

/* ***************** .  */

// bool gpaFunc({required int score, int? min, int max = 10}) {
//   return min! <= score && score <= max;
// }

// String fullName(String first, String last, [String? job]) {
//   return '$first $last $job';
// }

// bool gpaFunc(int score, {int? min, int max = 10}) {
//   return min! <= score && score <= max;
// }

// ? Funksiya ichiga funksiya yozish

// void main() {
//   Function keyingiFunc() {
//     return () {
//       print("user registratsiya qilindi");
//     };
//   }

//   ///
//   Function salomFunc() {
//     return () {
//       print("salom qilindi");
//     };
//   }

// Function deleteFunc() {
//   return () {
//     print("user delete qilindi");
//   };
// }

// void myFunc(Function next) {
//   next();
// }

//   myFunc(deleteFunc());
// }

//?? Murakkab mavzu
void main() {
  Function kopaytruvchi(int birinchiSon) {
    return (int son) {
      return son * birinchiSon;
    };
  }

  print(kopaytruvchi(10)(9));

  const nums = [10, 11, 12];
  nums.forEach((element) {
    final javob = kopaytruvchi(element)(4);
    print(javob);
  });

  print("ikkinchi qator");

  nums.forEach((element) => print(kopaytruvchi(element)(4)));
}

// void main(List<String> args) {
//   // int plus(int a, int b) {
//   //   return a + b;
//   // }

//   int plus(int a, int b) => a + b + b;

//   print(plus(4, 5));
// }
