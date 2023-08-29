//default parameter
void fun(String name , [double sal=10.8]){ //
  print("In fun");
  print(name);
  print(sal);
}
void main(){
  print("start main");
  fun("Tushar");
  fun("Tushar",20.8);
  print("end main");
}