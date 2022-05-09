class Employee {
  String name;
  Employee(this.name);
}

class Manager3 extends Employee {
  Manager3(String name) : super(name);
}

class VicePresident3 extends Manager3 {
  VicePresident3(String name) : super(name);
}

void sayHellow(Employee employee) {
  /** Type Check & Casts
   * pada polymorphism digunakan untuk pengecekan type agar aman saat melakukan
   * konversi polymorphism
   */
  if (employee is VicePresident3) {
    VicePresident3 vicePresident3 = employee as VicePresident3;
    print("Hello VP ${vicePresident3.name}");
  } else if (employee is Manager3) {
    Manager3 manager3 = employee as Manager3;
    print("Hello manager ${manager3.name}");
  } else {
    print("Hello ${employee.name}");
  }
}
