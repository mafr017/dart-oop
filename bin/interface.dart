/** Interface
 * mirip dengan abstract (kontrak dari pembuatan class)
 * semua method abstract
 * interface menggunakan kata kunci implements
 */

class Car {
  String name = "";

  void drive() {}

  int getTier() {
    return 0;
  }
}

abstract class HasBrand {
  String getBrand();
}

class Avanza implements Car, HasBrand {
  @override
  String name = "Avanza";

  @override
  void drive() {
    print("Drive Avanza");
  }

  @override
  int getTier() {
    return 4;
  }

  @override
  String getBrand() => "Toyota";
}
