import 'burger.dart';
class HealthyBurger extends Burger{
  HealthyBurger( int price, String meat)
      : super("Healthy", "brown", price, meat);

  String _additionHealthy1;
  int _addition1HealthyPrice;
  String _additionHealthy2;
  int _addition2HealthyPrice;

  void setAdditionHealthy1(String name , int price ){
    this._additionHealthy1 =name;
    this._addition1HealthyPrice =price;
    print("Added $_additionHealthy1 for L.E $_addition1HealthyPrice");
  }
  void setAdditionHealthy2(String name , int price ){
    this._additionHealthy2 =name;
    this._addition2HealthyPrice =price;
    print("Added $_additionHealthy2"
        " for L.E $_addition2HealthyPrice");
  }

  @override
  void setAddition4(String name, int price) {
    print("Not able to add these additions");
  }

  @override
  void setAddition3(String name, int price) {
    print("Not able to add these additions");
  }

  @override
  void setAddition2(String name, int price) {
    print("Not able to add these additions");
  }

  @override
  void setAddition1(String name, int price) {
    print("Not able to add these additions");
  }

  @override
  int bringTotal() {
    int res = super.bringTotal();
    if(_additionHealthy1!= null) res+=_addition1HealthyPrice;
    if(_additionHealthy2!= null) res+=_addition2HealthyPrice;
    return res;
  }


}