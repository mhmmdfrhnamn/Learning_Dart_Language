 /* Callable Class
 * - Callable Class merupakan class yang bisa dipanggil seperti function
 * - Untuk membuat Callable Class, kita perlu menambahkan sebuah method bernama
 *   call() di class tersebut
 * - Parameter dan Return Value dari method tersebut disesuaikan sesuai keinginan
 *   kita 
 * - Setelah membuat objectnya, kita bisa langsung memanggil method call()
 *   tersebut menggunakan nama objectnya 
 */
 
 class Sum {
  int first;
  int second;

  Sum(this.first, this.second);

  int call(){
    return first + second;
  }

 }


 /* Typedef
  * - Typedef merupakan fitur dimana kita bisa membuat alias untuk tipe data lainnya
  * -  Ini cocok ketika misal terdapat class dengan nama yang sama, sehingga kita
  *    bisa menggunakan alias untuk nama lain 
  * - Atau kita bisa mempersigkat nama class yang panjang dengan alias
  */

  // Contoh TypeDef 
  typedef Jumlah = Sum;
  typedef Total = Sum;

