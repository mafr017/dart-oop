// ignore: slash_for_doc_comments
/** Encapsulation
 * memastikan data sensitif sebauah object tersembunyi dari akses luar
 * menjaga agar data sebuah object tetap baik dan valid
 * biasanya semua field dibuat tidak bisa diakses dari luar (access modifier)
 * dan menggunakan getter setter method untuk bisa mengubah dan mendapatkan field tersebut
 * getter setter sebenarnya tidak perlu dibuat ketika hanya redirect field
 */

class Rectangle2 {
  int _width = 0;
  int _length = 0;

  int get width => _width;
  // int get width {
  //   return _width;
  // }

  set width(int value) => _width = value;
  // set width(int value) {
  //   _width = value;
  // }

  int get length => _length;
  // int get length {
  //   return _length;
  // }

  set length(int value) => _length = value;
  // set length(int value) {
  //   _length = value;
  // }
}
