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

class Math {

  static int sum(int first, int second) => first + second;

}

void main (){

  print(Math.sum(10, 10));
  print(Math.sum(100, 100));

} 
