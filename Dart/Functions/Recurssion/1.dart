//Print a number reverse from 10 to 9.
void fun(int num){
   if(num==0)
     return;
     print(num);
     num--;
     fun(num);
}
void main(){
  fun(10);
}