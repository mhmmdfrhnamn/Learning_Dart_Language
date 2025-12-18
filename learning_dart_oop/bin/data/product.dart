/* Acces Modifier
 * - Secara default, saat kita membuat Field atau Method dalam sebuah class,
 *   maka semua field dan method tersebut bisa diakses oleh siapa saja
 * - Kadang kadang kita ingin menyembunyikan Field atau Method
 * - Untuk menyembunyikan akses Field atau Method, kita bisa menambahkan 
 *   _(underscore) di awal Field atau Methodnya
 * - Secara otomatis Field atau Method tersebut, hanya bisa diakses dari file
 *   tersebut, dan artinya tidak bisa diakses dari luar file
 */


class Product {

  String? id;
  String? name;
  int? _quantity; //contoh akses modifier field

  int? _getQuantity(){ //contoh akses modifier method
    return _quantity;
  }

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
String toString(){
  return 'Product{id = $id, name = $name, quantity = $_quantity} ';
}


}

void main (){
  var product = Product();
  product.id = '1';
  product.name = 'Muhammad Farhan Amien';

  //ini bisa diakses karena diakses lewat file yang sama
  product._quantity = 100; // Contoh acces modifier yang Field
  product._getQuantity(); // Contoh acces modifier yang Method
}