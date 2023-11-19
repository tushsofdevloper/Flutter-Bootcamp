import 'dart:io';

void main() {
  print("enter a number");
  int? num = int.parse(stdin.readLineSync()!);//here if we put string instead of int it will through format exception
  print(num);
  print("End main");
}
