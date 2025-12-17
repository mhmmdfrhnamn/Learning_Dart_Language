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
class Car {
  
  String name = '';

  void drive(){

  }

  int getTier(){
    return 0;
  }

}

// Contoh Interface
class Avanza implements Car {
  String name = 'Avanza';

  void drive(){
    print("Avanza is running");
  }

  int getTier(){
    return 4;
  }
}
