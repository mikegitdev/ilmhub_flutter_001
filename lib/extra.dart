import 'dart:io';

void main(List<String> son) {
  int? name = stdin.readByteSync();
  String? surname = stdin.readLineSync();
  print("Hello " + name.toString() + '\n' + surname!);
}
