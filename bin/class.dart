class Person {
  //Fields
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  void sayHello(String paramName) {
    print("Hello $paramName, My Name is $name");
  }

  String getData() => "Hello My Name is $name from $address, $country";
}

extension SayGoodByeOnPerson on Person {
  void sayGoodBye(String paramName) => print("Good Bye $paramName, from $name");
}
