void main() {
  // myFunc(deleteFunc(), 5);
  print(myFunc(() => keyingiFunc(), 4));
}

String keyingiFunc() {
  return "user registratsiya qilindi";
}

myFunc(Function qabulQilingan, int n) {
  return qabulQilingan() * n;
}

//print("mike " * n);

Function salomFunc() {
  return () {
    print("salom qilindi");
  };
}

Function deleteFunc() {
  return () {
    print("user delete qilindi");
  };
}
