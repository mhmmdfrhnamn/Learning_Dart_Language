/* Exception 
 * - Saat kita membuat aplikasi, kita tidak akan terhindar denga yang namanya erri
 * - Error direpresentasikan dengan istilah exception, dan semua direpresentasikan dalam
 *   bentuk class exception
 * - Kita bisa menggunakan class exception sendiri, atau menggunakan yang sudah disediakan
 * - Untuk membuat sebuah exception, kita bisa menggunakan kata kunci throw, diikuti dengan
 *   object exceptionnya
 */

/* Membuat Class Exception
 * - Selain menggunakan class exception yang sudah tersedia, kita juga bisa membuat
 *   class Exception sendiri
 * - Tidak ada kontrak dalam pembuatan class exception, kita bisa membuat class biasa
 * - Namun sangat direkomendasikan jika membuat class exception baru, kita bisa melakukan
 *   implements ke class Exception
 */

// Contoh Class Exception
class ValidationException implements Exception{
  String message;
  ValidationException(this.message);
}


class Validation {

  static void validate(String username, String password){
    if (username == ""){
      // Contoh Exception
      throw ValidationException('Username is blank');
    }else if(password == ""){
      throw ValidationException('Password is blank');
    }
    // valid
  }

}

void main (){
  Validation.validate("", "");
}


