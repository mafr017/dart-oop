/** Abstract Class
 * tidak bisa dibuat object secara langsung, hanya bisa diturunkan
 * sebagai kontrak child classnya
 */

abstract class Location {
  String? name;

  /** Abstract Method
   * tidak boleh menambahkan block method (tidak boleh ada isi body)
   * turunan abstract class wajib override abstract method
  */
  void sayHello();
}

class City extends Location {
  // City(this.name); // tidak bisa karena parent abstract
  City(String name) {
    this.name = name;
  }

  @override
  void sayHello() {
    print("Hello $name people");
  }
}
