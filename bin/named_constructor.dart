class Person3 {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person3(this.name, this.address);
  Person3.withName(this.name);
  Person3.withAddress(this.address);
}
