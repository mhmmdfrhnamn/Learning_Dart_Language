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



