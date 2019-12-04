import 'burger.dart';
class Deluxe extends Burger{
  Deluxe()
      : super("deluxe", "white", 40, "chicken"){
   super.setAddition1("chips", 10);
   super.setAddition2("drinks", 20);
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


}