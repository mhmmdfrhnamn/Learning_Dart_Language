/* Equals Operator
 * - Untuk membandingkan dua buah object apakah sama atau  tidak, biasanya kita menggunakan
 *   operator ==
 * - Secara default operator == adalah milik class Object, implementasinya jika kita
 *   menggunakan operator == milik class Object adalah melakukan pengecekan kesamaan
 *   object dari lokasi di memory
 * - Kadang kadang, kita ingin mengimplementasikan logika untuk membandingkan object
 * - Untuk hal ini, kita bisa melakukan override 
 */

import 'data/category.dart';

void main () {
  
  var category1 =Category('1', 'Laptop');
  var category2 =Category('1', 'Laptop');

  
  print(category1 == category1); // ini hasilnya true
  print(category1 == category2); // ini meskipun secara value sama hasilnya akan false karena di memori laptop kita tempat penyimpanan objectnya berbeda 

}