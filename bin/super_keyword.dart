class Shape {
  int getCorner() {
    return 0;
  }
}

class Rectangle extends Shape {
  int getCorner() {
    return 4;
  }

  int getParentCorner() {
    return super.getCorner();
  }
}

/** Super Constructor
 * mengakses parent constructor
 * boleh memiliki body
 */
class Manager2 {
  String? name;

  Manager2(this.name);
}

class VicePresident2 extends Manager2 {
  VicePresident2(String name) : super(name) {
    print("Create new vicepresident");
  }
}
