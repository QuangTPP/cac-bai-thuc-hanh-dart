

class Laptop{
    int? id;
    String? name;
    int? ram;
    void display(){
      print("name: $name");
      print("id: $id");
      print("ram: $ram"); 
    }
}
void main(){
      Laptop acer = Laptop();
    acer.name = "Acer123";
    acer.id = 123456;
    acer.ram = 567891;
    acer.display();
}