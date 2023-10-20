class Demo{
     static Demo obj=new Demo();
     static int x=10;
       Demo(){
        print("In Constructor");
       }
}
void main(){
     Demo obj=new Demo();
     print(Demo.obj);
     print(Demo.x);
}