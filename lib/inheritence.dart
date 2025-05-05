class Father{
  String name;
  int age;
  String land = '10 bigha';
  String house = 'Tin er ghor';

  Father(this.name,this.age){
    print("$name $age object created");
  }
}
class Son extends Father{
  Son():super('Abu Md Eyahia',10);
}
void main(){
  Son name = Son();
  print(name.land);
  Father fth = Father('Abu Md Eyahia',100);
  print(fth.age);
}