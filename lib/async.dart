main() async {
  userAbleToVote(17).then((value){
    print(value);
  });
  await test();
  print("After all done");
}

Future<bool> userAbleToVote(int age) async {
  if(age<18){
    return false;
  }else{
    return true;
  }
}
Future<void> test() async {
 await Future.delayed(Duration(seconds: 5),(){
  print("Run after 5 secound");
  });
  print("Function end");
}