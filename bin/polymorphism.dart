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
  print("Hello ${employee.name}");
}
