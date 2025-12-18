/* Equals Operator
 * - Untuk membandingkan dua buah object apakah sama atau  tidak, biasanya kita menggunakan
 *   operator ==
 * - Secara default operator == adalah milik class Object, implementasinya jika kita
 *   menggunakan operator == milik class Object adalah melakukan pengecekan kesamaan
 *   object dari lokasi di memory
 * - Kadang kadang, kita ingin mengimplementasikan logika untuk membandingkan object
 * - Untuk hal ini, kita bisa melakukan override 
 */

/* HashCode Getter
 * - HashCode Getter adalah representasi integer object kita, mirip toString 
 *   yang merupakan representasi String, hasCode adalah representasi integer
 * - HashCode sangat bermanfaat untuk membuat struktur data uniqe seperti HashMap,
 *   HashSet, dan lain lain, karena cukup menggunakan hashCode method untuk mendapatkan
 *   identitas unique object kita
 * - Secara default hashCode akan mengembalikan nilai integer sesuai data di memory,
 *   namun kita bisa meng-Override jika kita ingin
 */

/* Kontrak HashCode Method
 *   Tidak mudah meng-Override method hashCode, karena ada kontraknya:
 *1. Sebanyak apapun hashCode dipanggil, untuk object yang sama, harus menghasilka
 *   data integer yang sam
 *2. Jika ada 2 object yang sama jika dibandingkan menggunakan operator equals, maka nilai
 *   hasCode nya juga harus sama
 */

import 'data/category.dart';

void main () {
  
  var category1 =Category('1', 'Laptop');
  var category2 =Category('1', 'Laptop');

  
  print(category1 == category1); // ini hasilnya true
  print(category1 == category2); // ini meskipun secara value sama hasilnya akan false karena di memori laptop kita tempat penyimpanan objectnya berbeda 

  //tapi meskipun sudah sama hasilnya tapi kalo di hashcode itu hasilnya beda 
  // ini contoh kalo di hashcode
  print(category1.hashCode); //hasilnya random
  print(category2.hashCode); //hasilnya random 

  /* Catatan 
   * - Jika kita meng override equals == maka kita juga harus meng equal hashCodenya 
   *   Supaya hasilnya sama
   */
}