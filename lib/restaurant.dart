void main(){
  Restaurant res = Restaurant('kfc','Mohammadpur');
  print(res.name);
}


class Restaurant{
  String name;
  int _id = 2050;
  String village;

  Restaurant(this.name,this.village);


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