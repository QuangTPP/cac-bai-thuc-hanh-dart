import 'dart:io';
abstract class True{
  int truee();
}
abstract class Fasle{
  void faslee();
}
List<String> comm = ["\n1. Do Quizz","2. See The Result","3. Exit"];
void pc(){ //print command
  for(int i =0;i<comm.length;i++){
    print(comm[i]);
  }
}
class cau1 {
  
}
int score = 0;
class choose implements True,Fasle{
  String? dapan;
  @override
  int truee(){
    return score = (score + 10);
  }
  @override
  int faslee(){
    return score ;
  }
}
void ctquiz(){
  print("Quizz");
  pc();
}
void doq(){//do quizz
  print("Phong có đẹp trai không? A.Có/B.Không" );
}
void sr(){//see result

}
void main() {
  ctquiz();
  int x = -1;
  while(x!=3){
    print("Mời bạn nhập lệnh: ");
    x = int.parse(stdin.readLineSync()!);
    switch(x){
    case 1:
      doq();
      ctquiz();
      break;
    case 2:
      sr();
      ctquiz();
      break;
    case 3:
      break;
  }
  }
}