//Compulsary Parameter and Nullable Parameter : you must have to pass named argument to it
void fun(String team,{String? name, int? jer_no,}){
  print(team);
  print(name);
  print(jer_no);


}
void main(){
  fun("India");
  fun("India",name: "Virat",jer_no: 18);
  fun("Australia",name: "Pat Commins",jer_no:20);
}