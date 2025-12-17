/* Object Class
 * - Setiap class yang kita buat secara otomatis adalah turunan
 *   dari class object, kecuali Null
 * - Walaupun tidak secara langsung kita eksplisit menyebutkan
 *   extends Object, tapi secara otomatis akan membuat class kita
 *   extends Object
 * - Bisa dikatakan class object adalah superclass untuk semua class   
 */

class Person {

}

void main (){
  var number = 100;
  print(number.toString()); //toString() merupakan method dari class Object

  var person = Person();
  print(person.toString());

}
