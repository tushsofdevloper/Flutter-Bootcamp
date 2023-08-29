//Named Argument
void fun({String? Movie_name , double? coll}){
  print("start fun");
  print(Movie_name);
  print(coll);
}
void main(){
  print("start main");
  fun(coll :435.4 , Movie_name:"Gadar2");
  print("End main");
}