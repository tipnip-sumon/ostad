import 'restaurant.dart';

void main(){
  Restaurant kfc = Restaurant('kfc','Mohammadpur');
  print(kfc.restaurantId);
  // kfc.order("car");
  kfc.setId = 5033;
  print(kfc.restaurantId);
  print(kfc.village);
}