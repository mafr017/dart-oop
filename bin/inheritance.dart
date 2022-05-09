/** Inheritance
 * pewarisan
 */

class Manager {
  //Parrent Class
  String? name;

  void sayHello(String paramName) {
    print("Hello $paramName, my name is ${this.name}");
  }
}

class VicePresident extends Manager {
  String? gender;
}
