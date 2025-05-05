class Father{
  String name;
  String land = '10 bigha';
  String house = 'Tin er ghor';

  Father(this.name){
    print("$name object created");
  }
}
class Son extends Father{
  Son():super('Abu Md Eyahia');
}
void main(){
  Son name = Son();
  print(name.land);
  Father fth = Father('Abu Md Eyahia');
}