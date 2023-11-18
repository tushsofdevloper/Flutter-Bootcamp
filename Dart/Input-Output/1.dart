import 'dart:io';

void main() {
  print(stdin.runtimeType);
  String? name = stdin.readLineSync();
  print("Name=$name");
  print("enter age");
  int? age = int.parse(stdin.readLineSync()!);
  print("age=$age");
}
