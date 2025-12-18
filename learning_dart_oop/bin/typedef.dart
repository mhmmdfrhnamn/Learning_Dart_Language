
 /* Typedef
  * - Typedef merupakan fitur dimana kita bisa membuat alias untuk tipe data lainnya
  * -  Ini cocok ketika misal terdapat class dengan nama yang sama, sehingga kita
  *    bisa menggunakan alias untuk nama lain 
  * - Atau kita bisa mempersigkat nama class yang panjang dengan alias
  */

import 'data/sum.dart';

void main (){

  /* Karenan kita sudah meng typedef (alias) class jadi kita tinggal
   * memanggil alias atau typedef nya yaitu =Jumlah dan Total
   */

  // Contoh pemanggilannya
  // var cal = Sum(10, 30); gausah panggil class aslinya 
  var jumlah = Jumlah(10, 30); // Cukuup panggil aliasnya (Jumlah())
  var total = Total(10, 30); // ini yang typedef total

  print(jumlah()); //cara menampilkannya cukup pake object dari aliasnya
  print(total());

}