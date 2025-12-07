

/**
 * inner function merupakan fungsi yang ada didalam fungsi 
 * dan inner function berlaku atau bekerja hanya dalam outer
 * outer (header) function gabisa bekerja diluar itu 
 * contoh dibawah
 */
void main (){

  // dibawah ini merupakan inner function
  void sayHello(){
    print('Ini inner function sayHelli');
  }
  
  // cuma bisa dipanggil didalam outer function gabisa diluar
  sayHello();
}

// gabisa dipanggil di function yang lain contoh
// ini bakal error
// void contoh (){
//   sayHello();
// }