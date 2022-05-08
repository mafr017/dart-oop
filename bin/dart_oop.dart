import 'class.dart';
import 'constructor.dart';
import 'named_constructor.dart';

void main(List<String> arguments) {
  print('Selamat Belajar!');
  barisBaru();

  var person1 = Person();
  print(person1);
  print(person1.name);
  print(person1.address);
  person1.address = "Bandung";
  print(person1.address);
  print(person1.country);
  Person person2 = Person();
  print(person2);
  barisBaru();

  var person3 = Person();
  person3.name = "Aditya";
  person3.address = "Bandung";
  person3.sayHello("Coders");
  print(person3.getData());
  barisBaru();

  person3.sayGoodBye("Coders");
  barisBaru();

  var constPerson1 = Person2("M Aditya FR", null);
  print(constPerson1.name);
  print(constPerson1.address);
  print(constPerson1.country);
  barisBaru();

  var namedConstPerson1 = Person3("M Aditya FR", "Bandung");
  print(namedConstPerson1.name);
  print(namedConstPerson1.address);
  print(namedConstPerson1.country);
  barisBaru();

  var namedConstPerson2 = Person3.withName("M Aditya FR");
  print(namedConstPerson2.name);
  print(namedConstPerson2.address);
  print(namedConstPerson2.country);
  barisBaru();

  var namedConstPerson3 = Person3.withAddress("Bandung");
  print(namedConstPerson3.name);
  print(namedConstPerson3.address);
  print(namedConstPerson3.country);
  barisBaru();
}

void barisBaru() {
  print("");
}
