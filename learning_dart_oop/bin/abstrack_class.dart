/* Abstrack Class
 * - Saat kita membuat class, kita bisa menjadikan sebuah class,
 * - Abstract class artinya, class tersebut tidak bisa dibuat sebagai
 *   object secara langsung, hanya bisa diturunkan
 * - Untuk membuat sebuah class menjadi abstract, kita bisa menggunakan
 *   kata kunci abstract sebelum kata kunci class
 * - Dengan demikian abstract class bisa kita gunakan sebagai kontrak
 *   untuk class child
 */

// Mengimport class abstract
import 'data/location.dart';
void main (){

  // var location = Location(); // ini error karena class abstract tidak bisa dipanggil secara langsung
  var city = City('Pamekasan'); //ini bisa karena objectnya manggil child class dari abstract class atau parent
  print(city.name);

}