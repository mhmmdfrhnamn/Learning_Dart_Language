/* Callable Class
 * - Callable Class merupakan class yang bisa dipanggil seperti function
 * - Untuk membuat Callable Class, kita perlu menambahkan sebuah method bernama
 *   call() di class tersebut
 * - Parameter dan Return Value dari method tersebut disesuaikan sesuai keinginan
 *   kita 
 * - Setelah membuat objectnya, kita bisa langsung memanggil method call()
 *   tersebut menggunakan nama objectnya 
 */

import 'data/sum.dart';

 void main (){
  var sum = Sum(10, 10);
  
  // biasanya kalo kita manggil method harus dengan cara object. baru method nah dalam kasus call gaush
  // contoh pemanggilan method biasanya
  // print(sum.call()); // biasanya seperti ini
  print(sum()); //tapi untuk call() bisa langsung seperti ini
 }