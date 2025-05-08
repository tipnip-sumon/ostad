abstract class Student{
  attendClass();
  examSubmit(){
    print('Join exam');
  }
}
class Person extends Student{
  String name;
  Person(this.name);
  @override
  attendClass() {
    print('$name join class');
  }

}
class BusinessMan implements Student{
  String name;
  BusinessMan(this.name);
  @override
  attendClass() {
    print("$name Businessman join class");
  }
  @override
  examSubmit() {
    print("$name Businessman join exam");
  }
}
main(){
  // Person rafi = Person('Rafi');
  // rafi.attendClass();
  // BusinessMan rahim = BusinessMan('Rahim');
  // rahim.examSubmit();
  Student rafi = Person('rafi');
  Student sabbir = BusinessMan('sabbir');
  rafi.attendClass();
  sabbir.attendClass();
  // rafi.examSubmit();
  print(rafi.runtimeType);
  print(sabbir.runtimeType);
  print(rafi is Person);
  print(rafi is BusinessMan);
  print(sabbir is BusinessMan);
}