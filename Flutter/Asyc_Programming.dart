void main() {
  print("start main");
  Future.delayed(Duration(seconds: 5), () => print("delayed"));
  print("end main 1");
  print("end main 2");
}
