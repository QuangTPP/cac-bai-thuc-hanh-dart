abstract class Bottle {
  open() ;
   
}

class CokeBottle implements Bottle {
  @override
  open() {
    print("Coke bottle is opened");
  }
  factory
}

void main() {
  var cokebottle = CokeBottle();
  cokebottle.open();
 
}