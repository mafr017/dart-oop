/** Mixin
 * reuseable code yang bisa digunakan di kelas lain tanpa terkendala pewarisan
 * mirip melakukan copy paste code
 * satu class bisa menambah lebih dari satu mixin sama seperti interface
 * untuk membatasi mixin pada class turunan tertentu saja gunakan keyword 'on'
 */

abstract class Multimedia {}

mixin Playable {
  String? name;

  void play() {
    print("Play $name");
  }
}

mixin Stopable on Multimedia {
  String? name;

  void stop() {
    print("Stop $name");
  }
}

class Video extends Multimedia with Playable, Stopable {}

class Audio with Playable {}
