class Person{
  int id=0;
  String name="";
  Person(int id,String name){
    this.id=id;
    this.name=name;
  }
  String display(){
    return id.toString()+' '+name;
  }
}
class Student extends Person{
  int _studentId=0;
  String className="";
  Student(int id,String name,int _studentId,String className): super(id,name){
    this.className=className;
    this._studentId=_studentId;
  }
  void set(int studentId){
    _studentId = studentId;
  } 

  int get(){
    return _studentId;
  }
  void xuat(){
    print(_studentId.toString()+' '+className);
  }
  @override
  String display(){
    return super.display()+' '+_studentId.toString()+' '+className;
  }
}
void main() {
  List<Person> persons=[
  Person(1,'phuc1'),
  Person(2,'phuc2'),
  Person(3,'phuc3')
  ];
  
  for(int i=0;i<3;i++){
    print(persons[i].display());
  }
  
  Student a=Student(1,'phuc',1,'CNTT');
  a.set(2);
  a.xuat();
  
  print(a.display());
  
}