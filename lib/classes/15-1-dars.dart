void main() {
  // var brinchiMaktab = School();
  // var ikkinchiMaktab = School();
  // var birinchiMaxsusMaktab = SpecialSchool();
  // brinchiMaktab.schoolName = "Mirzo-Ulugbek";
  // //brinchiMaktab.studentNum = 900;
  // ikkinchiMaktab.schoolName = "Yakkasaroy";
  // // ikkinchiMaktab.studentNum = 500;

  // print(brinchiMaktab.schoolName);
  // print(brinchiMaktab.studentNum);
  // print(ikkinchiMaktab.schoolName);
  // print(ikkinchiMaktab.studentNum);

  // brinchiMaktab.Hello();

  // var birinchiMasala = Masala1();
  // birinchiMasala.num1 = 5;
  // birinchiMasala.num2 = 10;
  // birinchiMasala.Javob();

  // var ikkinchiMasala = Masala2();
  // ikkinchiMasala.num1 = 10;
  // ikkinchiMasala.Javob();

  // var ikkinchiMasalaCopy = Masala2();
  // ikkinchiMasalaCopy.num1 = 100;
  // ikkinchiMasalaCopy.Javob();
}

class School {
  String? schoolName;
  int? studentNum;

  void Hello() {
    print("Maktabimizga Xush Kelibsiz");
  }
}

class Masala1 {
  int num1 = 0;
  int num2 = 0;

  void Javob() {
    print(num1 + num2);
  }
}

class Masala2 {
  int num1 = 0;
  int sum = 0;
  void Javob() {
    for (int i = 0; i <= num1; i++) {
      sum += i;
    }
    print(sum);
  }
}

class SpecialSchool {
  String? schoolName;
  int? studentNum;

  void Hello() {
    print("Maktabimizga Xush Kelibsiz ++++");
  }
}
