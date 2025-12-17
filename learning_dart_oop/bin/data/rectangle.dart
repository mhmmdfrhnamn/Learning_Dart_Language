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


class Rectangle {
  int _width = 2;
  int _length = 2;

  // Contoh Getter
  // Contoh 1
  // int get width {
  //   return _width;
  // }

  // Contoh 2
  int get width => _width;

  // Contoh Setter
  // contoh 1
  set width(int value ){
   if(value >= 1){
     _width = value;
   }
  }

  // Contoh 2
  // set width(int value) => _width = value;

  // Contoh Getter
  // contoh 1
  // int get length {
  //   return _length;
  // }

  // contoh 2 
  int get length => _length;

  // Contoh Setter
  // Contoh 1
  set length (int value) {
    if(value >= 1){
      _length = value;
    }
  }

  // Contoh 2
  // set length(int value) => _length = value;


}