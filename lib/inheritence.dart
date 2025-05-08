abstract class Father{
  String name;
  int age;
  String land = '10 bigha';
  String house = 'Tin er ghor';
  String _location = 'Harati';

  otherSon();

  incomeSource(){
    print('Bussiness korte');
  }

  Father(this.name,this.age){
    print("$name $age object created");
  }
}
class Son extends Father{
  Son(String fName):super(fName,10);
  String get locateId => _location;
  set locationSet(String value){
    _location = value;
  }
  @override
  incomeSource() {
    print('Job');
  }
  @override
  otherSon(){
    print("No other brothers");
  }
  parentIcome(){
    return super.incomeSource();
  }
}
void main(){
  Son name = Son('Khan');
  print(name.land);
  name.otherSon();
  // Father fth = Father('Abu Md Eyahia',100);
  // print(fth.age);
  // name._location = 'Rangpur';
  // print(name.locateId);
  // name.incomeSource();
  // name.parentIcome();
}