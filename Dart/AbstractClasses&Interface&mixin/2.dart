//In dart there is no any interface keyword.
//if we write implement keyword then it act's as interface but if we write extends then it becames class
//interface does not support inheritance
 abstract class Developer{
  void devtype();

  
  void develop(){
    print("he build softwares");
  }
}
class MobileDeveloper implements Developer{
        void devtype(){
          print("He is an mobile developer");
        }
        void develop(){
          print("He build mobile application's");
        }
}
void main(){
  Developer obj=new MobileDeveloper();
    obj.develop();
    obj.devtype();
}