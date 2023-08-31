void main(){
  int number=12345;
  int sum=0;
  while(number>0){
    int rem=number%10;
    sum=sum+rem;
    number=number ~/10;
  }
  print(sum);
}