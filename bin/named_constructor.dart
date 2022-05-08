class Person3 {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person3(this.name, this.address);
  Person3.withName(this.name);
  Person3.withAddress(this.address);

  /** Redirect
   * mengacu ke constructor default atau ke named constructor
   * this (default) / this.namedConstructor
   */
  Person3.withNameRedirect(String name) : this(name, "Somewhere");
  Person3.withAddressRedirect(String address) : this("Anon", address);
}
