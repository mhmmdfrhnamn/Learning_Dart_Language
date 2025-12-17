/* Interface
 * - Sebelumnya kita tahu bahwa abstract class bisa kita gunakan sebagai kontrak
 *   untuk class childnya
 * - Namun sebenarnya yang lebih tepat untuk kontrak adalah Interface
 * - Jangan salah sangka bahwa interface disini bukanlah User Interface
 * - Interface mirip seperti abstract class, yang membedakan adalah interface,
 *    semua method otomatis abstract
 * - Untuk mewariskan interface, kita tidak menggunakan kata kunci extends, 
 *   melainkan implements
 * 
 * * Membuat Interface
 * - Hal yang sangat berbeda di Dart dan bahasa pemrograman Java, PHP dan lain lain
 *   adalah saat kita membuat Interface
 * - Interface di Dart bisa diambil dari class apapun, saat kita membuat sebuah class,
 *   secara otomatis class tersebut merupakan interface untuk class itu sendiri
 * - Interface dari class tersebut, bisa kita gunakan pada class lain jika kita ingin
 * - Maka secara otomatis kita harus mendeklarasikan semua method dan field yang 
 *   terdapat pada class tersebut, karena yang kita ambil sebenarnya adalah interface nya,
 *   bukan classnya
 * - Angap saja Interface adalah kontrak dari pembuatan class 
 */


/* Multiple Interface Inheritance
 * - Hal yang membedakan ketika kita melakukan pewarisan adalah, kita hanya bisa
 *   melakukan extend terhadap satu class, namun kita bisa melakukan implements 
 *   terhadap beberapa class
 * - Hal ini dikarenakan sebenarnya implements bukan melakukan pewarisan, melainkan
 *   mendeklarasikan ulang seluruh method dan field
 * - anggap saja ini seperti membuat class yang berbeda, namun memiliki field dan 
 *   method yang sama
 * - Untuk melakukan multiple implements, kita bisa gunakan pemisah tanda koma antar
 *   class yang kita implements
 */

abstract class Car {
  
  String name = '';

  void drive(){

  }

  int getTier(){
    return 0;
  }

}

abstract class HasBrand {
  String getBrand();
}

// Contoh Interface sekaligus multiple Interface inheritance
class Avanza implements Car, HasBrand {
  // mengimplement ulang class Car
  String name = 'Avanza';

  void drive(){
    print("Avanza is running");
  }

  int getTier(){
    return 4;
  }

  // mengimplement ulang class HasBrand
  String getBrand()=>"Toyota";

}
