void main(){
  Restaurant res = Restaurant('kfc');
  print(res.name);
}


class Restaurant{
  String name;
  int _id = 2050;

  Restaurant(this.name);


   order(String item){
    print('$item orderd');
    _payment(item);
  }
  _payment(String amount){
     print("New payment $amount");
  }
  int get restaurantId => _id;
   set setId(int value){
     _id = value;
   }
}