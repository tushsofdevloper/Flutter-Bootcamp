//required keyword : It must required data not null.
void fun(String team ,{required String? name, required int? jer_no}){
  print(team);
  print(name);
  print(jer_no);


}
void main(){
  fun("India",name: null,jer_no: null);
  fun("England",name: "Alister Kook",jer_no: 30);
}