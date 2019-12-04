
import 'burger.dart';
import 'healthy.dart';
import 'deluxe.dart';
main(List<String> arguments) {

  Burger b = Burger("basic" ,"White",30,"beef");
  Deluxe d = Deluxe();
  print(d.bringTotal());
  b.setAddition1("cheese", 5);
  HealthyBurger hb = HealthyBurger(40, "beef");
  hb.setAdditionHealthy1("tomato", 5);
  hb.bringTotal();

 print(hb.bringTotal()) ;
}


