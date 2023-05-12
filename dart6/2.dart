class House{
  int? id;
  String? name;
  String? prize;

  //cons
  House(this.name, this.id, [this.prize = "N/A"]);

  void display(){
    print("name: ${this.name}");
    print("id: ${this.id}");
    print("prize: ${this.prize}");
  }
}
void main() {
  House house = House("LiLy",12);
  house.display();
}