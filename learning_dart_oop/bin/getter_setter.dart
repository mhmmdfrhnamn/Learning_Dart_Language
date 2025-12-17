/* Encapsulation
 * - Encapsulation artinya memastikan data sensitif sebuah object tersembunyi 
 *   dari akses luar
 * - Hal ini bertujuan agar kita bisa menjaga agar data sebuah object tetap baik
 *   dan valid
 * - Untuk mencapai ini, biasanya kita akan membuat semua field yang tidak bisa diakses
 *   dari luar
 * - Agar bisa diubah kita akan menyediakan method untuk mengubah dan mendapatkan
 *   field tersebut
 */

/* Getter dan Setter 
 * - Proses encapsulation sudah dibuat standarisasinya, dimana kita bisa menggunakan
 *   Getter dan Setter method
 * - Getter adalah function yang dibuat untuk mengambil data field
 * - Setter ada function untuk mengubah data field
 * - Untuk Getter, kita bisa menggunakan kata kunci get
 * - Untuk Setter, kita bisa menggunakan kata kunci set
 */

import 'data/rectangle.dart';

void main () {
  var rectangle = Rectangle();

  // cara manggil getter setter
  rectangle.width = 100;
  rectangle.length = 200;

  print(rectangle.width);
  print(rectangle.length);
}