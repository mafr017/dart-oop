/** Factory Constructor
 * membuat constructor untuk membuat object baru
 * misal kita ingin mengembalikan object yang sama berkali-kali
 */
class Database {
  Database() {
    print("Create new Database");
  }

  static Database database = Database();

  factory Database.get() {
    return database;
  }
}
