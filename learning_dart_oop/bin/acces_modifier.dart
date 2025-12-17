/* Acces Modifier
 * - Secara default, saat kita membuat Field atau Method dalam sebuah class,
 *   maka semua field dan method tersebut bisa diakses oleh siapa saja
 * - Kadang kadang kita ingin menyembunyikan Field atau Method
 * - Untuk menyembunyikan akses Field atau Method, kita bisa menambahkan 
 *   _(underscore) di awal Field atau Methodnya
 * - Secara otomatis Field atau Method tersebut, hanya bisa diakses dari file
 *   tersebut, dan artinya tidak bisa diakses dari luar file
 */

import 'data/product.dart';

void main (){
  var product = Product();
  product.id = '1';
  product.name = 'Muhammad Farhan Amien';

  //ini tidak bisa diakses karena acces modifier dan diakses lewat file yang berbeda
  // product._quantity = 100; 
  // product._getQuantity (); 
}
