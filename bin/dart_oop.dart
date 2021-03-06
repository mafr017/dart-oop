import 'abstract_class.dart';
import 'cascade_notation.dart';
import 'class.dart';
import 'constant_constructor.dart';
import 'constructor.dart';
import 'encapsulation.dart';
import 'enum_fitur.dart';
import 'exception.dart';
import 'factory_constructor.dart';
import 'inheritance.dart';
import 'initializer_list.dart';
import 'mixin.dart';
import 'named_constructor.dart';
import 'polymorphism.dart';
import 'super_keyword.dart';

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

  var redirectPerson1 = Person3.withNameRedirect("M Aditya FR");
  print(redirectPerson1.name);
  print(redirectPerson1.address);
  print(redirectPerson1.country);
  barisBaru();

  var redirectPerson2 = Person3.withAddressRedirect("Bandung");
  print(redirectPerson2.name);
  print(redirectPerson2.address);
  print(redirectPerson2.country);
  barisBaru();

  var initListCustomer1 = Customer("Udin Sedunia");
  print(initListCustomer1.firstName);
  print(initListCustomer1.lastName);
  print(initListCustomer1.fullName);
  barisBaru();

  var point1 = ImmutablePoint(2, 3);
  var point2 = ImmutablePoint(2, 3);
  print(point1 == point2);
  var point3 = const ImmutablePoint(2, 3);
  var point4 = const ImmutablePoint(2, 3);
  print(point3 == point4);
  barisBaru();

  var factoryConstDB1 = Database();
  var factoryConstDB2 = Database();
  print(factoryConstDB1 == factoryConstDB2);
  var factoryConstDB3 = Database.get();
  var factoryConstDB4 = Database.get();
  print(factoryConstDB3 == factoryConstDB4);
  barisBaru();

  var cascadeNotaionUser1 = User()
    ..username = "madityafr"
    ..name = "M Aditya FR"
    ..email = "madityafr@email.com";
  User? cascadeNotaionUser2 = createuser() // cascade nullable
    ?..username = "madityafr"
    ..name = "M Aditya FR"
    ..email = "madityafr@gmail.com";
  barisBaru();

  var inheritanceManager1 = Manager();
  inheritanceManager1.name = "Walker";
  inheritanceManager1.sayHello("John");
  var inheritanceVicePresident1 = VicePresident();
  inheritanceVicePresident1.name = "Tony";
  inheritanceVicePresident1.sayHello("John");
  barisBaru();

  var superKeywordShape1 = Rectangle();
  print(superKeywordShape1.getCorner());
  print(superKeywordShape1.getParentCorner());
  barisBaru();

  var superConstManager = Manager2("Dodo");
  print(superConstManager.name);
  var superConstVP = VicePresident2("Yuyun");
  print(superConstVP.name);
  barisBaru();

  // Polymorphism
  Employee employee = Employee("Aditya");
  print(employee);
  employee = Manager3("Aditya");
  print(employee);
  employee = VicePresident3("Aditya");
  print(employee);
  sayHellow(Employee("Aditya"));
  sayHellow(Manager3("Fathur"));
  sayHellow(VicePresident3("Rahman"));
  barisBaru();

  // var abstractLocation = Location(); //error karena abstract class
  var abstractCity = City("Bandung");
  print(abstractCity.name);
  abstractCity.sayHello();
  barisBaru();

  var getsetRectangle = Rectangle2();
  getsetRectangle.width = 100;
  getsetRectangle.length = 200;
  print(getsetRectangle.width);
  print(getsetRectangle.length);
  barisBaru();

  var mixinVideo = Video();
  mixinVideo.name = "Belajar Dart OOP";
  mixinVideo.play();
  mixinVideo.stop();
  var mixinAudio = Audio();
  mixinAudio.name = "Podcast Flutter";
  mixinAudio.play();
  // mixinAudio.stop(); //error
  barisBaru();

  /** Static
 * keyword untuk membuat bisa diakses dimana saja (global)
 * field / method static tidak bisa mengakses field/method yang static
 */

  var enumCostumer = Customer2("Adit", CostumerLevel.vip);
  print(enumCostumer.name);
  print(enumCostumer.level);
  barisBaru();

  // Validation.validate("madityafr", "");
  try {
    Validation.validate("", "");
  } on ValidationException catch (exception, stackTrace) {
    print("Validation Error : ${exception.message}");
    print("Detail error :\n${stackTrace.toString()}");
  } finally {
    print("Finally");
  }
  print("try-catch validation selesai!");
  barisBaru();
}

void barisBaru() {
  print("");
}
