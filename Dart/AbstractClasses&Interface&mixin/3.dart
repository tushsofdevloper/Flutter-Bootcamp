//mixin provide bydefault abstract property
//mixin cannot be instantiated
//but we can take reference of mixin
mixin Demo1{
  Demo1(){
    print("In constructor");
  }
  
  void fun1(){
    print("In fun1-Demo1");
  }
  void fun2();
}
void main(){
  Demo1 obj=new Demo1();
}