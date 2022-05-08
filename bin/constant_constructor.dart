/** Constant Constructor
 * dibuat ketika membuat class yang tidak pernah berubah datanya
 * keuntungan, secara otomatis object yang sama akan digunakan, sehingga akan hemat memori
 */

class ImmutablePoint {
  final int x;
  final int y;

  const ImmutablePoint(this.x, this.y);
}
