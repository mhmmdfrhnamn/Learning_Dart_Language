/*  Static
 * - Static merupakan sebuah kata kunci yang digunakan untuk membuat field dan methodnya
 *   yang bisa diakses tanpa harus membuat objectnya
 * - Saat kita membuat field aatau method yang Static, artinya dia secara otomatis bisa
 *   diakses oleh object manaoun, oleh karena itu perlu hati hati ketika kita membuat field
 *   atau method status
 * - Field atau Method static bisa diakses oleh <ethod yang tidak static
 * - Biasanya static digunakan untk membuat utility
 * - Untuk mengakses static Field atau Method, kita bisa langsung menggunakan
 *   nama Class diikuti dengan titik dan static Field atau methodnya 
 */
class Application {

  static final String name = 'Belajar Dart Oop';
  static final String author = 'Muhammad Farhan Amien';

}

void main (){
  print(Application.name);
  print(Application.author);
}