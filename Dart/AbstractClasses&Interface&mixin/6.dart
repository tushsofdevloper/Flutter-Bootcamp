//here the thing is on keyword bind that class with that mixin only
class Parent {
  void par2() {
    print("Hello");
  }
}

mixin Demo1 on Parent {
  void fun1() {
    print("In fun1-Demo1");
  }
}

class Normal extends Parent with Demo1 {}

class child extends Parent {}

void main() {
  child obj = new child();
  obj.par2();
}
