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

}

void main (){
  var product = Product();
  product.id = '1';
  product.name = 'Muhammad Farhan Amien';

  //ini bisa diakses karena diakses lewat file yang sama
  product._quantity = 100; // Contoh acces modifier yang Field
  product._getQuantity(); // Contoh acces modifier yang Method
}