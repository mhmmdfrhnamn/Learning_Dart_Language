/* Mixin
 * - Mixin merupaka reusable code yang bisa digunakan di kelas tanpa harus terkendala
 *   dengan pewarisan
 * - Mixin mirip melakukan copy paste di beberapa tempat, namun dengan cara yang
 *   lebih baik
 * - Dengan Mixin, kita bisa membuat kode yang sama pada beberapa class
 * - Satu class bisa menambah lebih dari satu mixin, sama seperti interface
 * - untuk mixin, kita bisa menggunakan kata kunci with, diikuti dengan Mixinnya 
 */

/* Membatasi Mixin
 * - Secara default, semua class bisa menggunakan Mixin
 * - Namun jila kita ingin membatasi hanya class turunan tertentu, kita bisa
 *   tambahkan kata kunci on, diikuti dengan class yang kita batasi pada mixinnya
 * 
 */

abstract class Multimedia {} 

// Contoh membatasi mixin artinya mixin Playable hanya bisa digunakan di class Multimedia dan turunanya
mixin Playable on Multimedia{

  String? name;
  void play(){
    print('Play $name');
  }

}

mixin Stoppable on Multimedia{

  String? name;
  void stop(){
    print('stop $name');
  }

}

// Mixin bukan Pewarisan tapi mencopy paste
// Ini contoh mixin (mencopy paste semua isi Playable dan Stoppable tanpa menulis ulang)
class Video extends Multimedia with Playable,Stoppable {

}

// Ini contoh mixin (mencopy paste semua isi Playable dan Stoppable tanpa menulis ulang)
class Audio extends Multimedia with Playable,Stoppable {

}