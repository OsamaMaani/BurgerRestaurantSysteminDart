

class Burger {

  String _name;
  String _rollType;
  int _price;
  String _meat;

  Burger(this._name, this._rollType, this._price, this._meat){
   print("$_name burger on a $_rollType bread for L.E $_price ");
  }
  String _addition1;
  int _addition1price;
  String _addition2;
  int _addition2price;
  String _addition3;
  int _addition3price;
  String _addition4;
  int _addition4price;

  void setAddition1(String name , int price ){
       this._addition1 =name;
       this._addition1price =price;
       print("Added $_addition1 for L.E $_addition1price");
  }
  void setAddition2(String name , int price ){
    this._addition2 =name;
    this._addition2price =price;
    print("Added $_addition2 for L.E $_addition2price");
  }
  void setAddition3(String name , int price ){
    this._addition3 =name;
    this._addition3price =price;
    print("Added $_addition3 for L.E $_addition3price");
  }
  void setAddition4(String name , int price ){
    this._addition4 =name;
    this._addition4price =price;
    print("Added $_addition4 for L.E $_addition4price");
  }

  int bringTotal(){
    int res = _price;
    if(_addition1price!= null) res+=_addition1price;
    if(_addition2price!= null) res+=_addition2price;
    if(_addition3price!= null) res+=_addition3price;
    if(_addition4price!= null) res+=_addition4price;

    return res;

  }



}