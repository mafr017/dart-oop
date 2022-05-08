import 'dart:ffi';

class Person2 {
  //di dart constructor tidak bisa dibuat lebih dari 1
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  // Person2(String paramName, String? paramAddress) {
  //   name = paramName;
  //   address = paramAddress ?? "somewhere";
  // }

  /** Variable shadowing
   * ketika membuat nama field yang sama dengan scope di atasnya maka field scope di atasnya tidak bisa diakses
   */

  // Person2(String name, String? address) {
  //   name = name;
  //   address = address ?? "somewhere";
  // }

  /** This Keyword 
   * keyword untuk mengakses scope diatasnya
  */

  // Person2(String name, String? address) {
  //   this.name = name;
  //   this.address = address ?? "somewhere";
  // }

  /** Initializing Formal Parameter
   * mempersingkat baris code penggunaan this pada constructor
   */

  Person2(this.name, this.address);
}
