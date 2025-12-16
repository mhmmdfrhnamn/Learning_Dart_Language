/* Field Overriding
 * - Field Overriding adalah kemampuan mendeklarasikan ulang field
 *   di child class yang sudah ada di parent class
 * - Saat kita melakukan proses overriding, maka secara otomatis ketika
 *   membuat object dari class child, field yang di class parent 
 *   tidak bisa diakses lagi
 * - Saat melakukan field overriding, kita harus pastikan deklarasi fieldnya
 *   harus sama dengan parent classnya 
 * - tapi fitur ini jarang digunakan  
 */

class Person {
  String name = 'Person';

  void sayHello(String name){
    print('hi $name, my name is ${this.name}');
  }

}

class OtherPerson extends Person {

  // ini contoh dari field overriding
  String name = 'Other Person';

}

void main () {

  var person = Person();
  person.name = 'Akbar'; // ini field namenya manggil dari class Person{}
  person.sayHello('Farhan'); 

  var otherPerson = OtherPerson();
  otherPerson.name = 'Radif'; //ini fielnya manggil name dari class inheritance OtherPerson{}
  otherPerson.sayHello('Amien'); 

}