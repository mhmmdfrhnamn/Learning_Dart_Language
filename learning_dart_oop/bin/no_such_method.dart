
/* No Such Method
 * - NoSuchMethod merupakan sebuah method yang terdapat di class object yang bisa kita
 *   override untuk mendeteksi atau bereaksi ketika sebuah method tidak ada itu dipanggil
 * - NoSuch Method hanya bisa digunakan ketika tipe objectnya adalah dynamic atau
 *   sebuah abstract class
 */

/* No Such Method untuk Abstract Class
 * - Salah satu penggunaan NoSuchMethod yang biasanya digunakan adalah sebagai
 *   implementasi Abstract Class
 * - Dengan menggunakan NoSuchMethod, kita tidak perlu mengimplementasikan method 
 *   terdapat di abstract class lagi
 */

import 'data/repository.dart';

void main () {

  var  repository = Repository('Products');
  repository.id ('1');
  repository.name ('Hanphone');
  repository.quantity (100);
  repository.location('Pamekasan');

}