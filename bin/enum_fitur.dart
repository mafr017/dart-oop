/** Enum
 * fitur untuk membuat tipe data yang sudah jelas nilainya
 */

enum CostumerLevel { regular, premium, vip }

class Customer2 {
  String name;
  CostumerLevel level;

  Customer2(this.name, this.level);
}
