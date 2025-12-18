/* ToString Method
 * - Sebelumnya kita sudah bahas bahwa parent class untuk semua class kecuali null
 *   adalah Object 
 * - Di dalam Object, terdapat method bernama toString(), method ini merupakan 
 *   method untuk representasi String dari Object
 * - Contohya, saat kita menggunakan function print(object), sebenarnya yang dipanggil
 *   adalah print(object.toString())
 * - Kita bisa meng-Override method toString() jika ingin mengimplementasikan 
 *   representasi data String dari Class yang kita buat
 */

import 'data/product.dart';

void main (){
  
  var product = Product();
  product.id = '1';
  product.name = 'Hanphone';

  // dua deklarasi dibawah ini hasilnya sama
  print(product.toString()); 
  print(product);

}