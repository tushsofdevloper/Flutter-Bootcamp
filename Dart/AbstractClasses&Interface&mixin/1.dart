 //abstract class can't be instantiated.
 //but abstract class has constructor because we have to initilize instance variable
//It support Inheritance
 
 abstract class Demo{
  void fun();
  void fun2(){
    print("In fun2");
  }
  Demo(){
    print("In Demo Constructor");
  }

}
 class Demochild extends Demo{
      void fun(){
        print("In fun");
      }
      Demochild(){
        print("In Demochild Constructor");
      }
      void fun2(){
        print("In Demochild fun2");
      }
}

void main(){
     Demo obj=new Demochild();
     obj.fun();
     obj.fun2();
}