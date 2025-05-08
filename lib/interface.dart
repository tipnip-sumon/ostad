abstract class Student{
  roll();
  marks();
}
abstract class Teacher{
  name();
}

class School implements Student,Teacher{
  @override
  roll(){
    print("Hello roll");
  }
  @override
  marks() {
    print("Hello marks");
  }
  @override
  name() {
    print("Hello name");
  }
}
main(){
  School sc = School();
  sc.roll();
}