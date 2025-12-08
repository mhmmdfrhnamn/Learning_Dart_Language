/**
 * Closure adalah kemampuan function atau anonymous function
 * berinteraksi dengan data disekitarnya dalam scopr
 * yang sam
 * 
 * dan fitur ini harusnya digunakan dengan bijak diaat
 * kita membuat aplikasi
 */

// contoh

void main (){
  var angka = 0;
  print(angka); //ini 0 karena masih belum di closure

  void increment(){
    print('increment');

    angka++;
  }

  increment();
  increment();

  print(angka);//ini harusnya 2 karena sudah di closure oleh fungsi increment
  
}