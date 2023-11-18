//here Demo is mixin also as well as class also
abstract mixin class Demo {
  void fun1() {
    print("In fun1");
  }

  void fun2();
}

class Asach {
  void ashi() {
    print("In Ashi Mehthod");
  }
}

class Child extends Asach with Demo {
  void fun2() {
    print("In fun2");
  }
}

void main() {
  Child obj = new Child();
  obj.fun1();
  obj.fun2();
  obj.ashi();
}
