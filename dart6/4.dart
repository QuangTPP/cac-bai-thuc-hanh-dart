class Animal {
  // Properties
  String? name;
  int? id;
  String? color;

  // Method
  void display() {
    print("Name: $name");
    print("ID: $id");
    print("Color: $color");
  }
}
class Cat extends Animal {
  // Fields
  String? catsound;
  String? name;
  int? id;
  String? color;

  // Method
  void displayCatInfo() {
    print("Cat Sound: $catsound");
  }
}

void main() {
  var cat = Cat();
  cat.name = "My Diu";
  cat.id = 102;
  cat.catsound = "meow";
  cat.color = "vang cot";
  cat.display();
  cat.displayCatInfo();
}