/* Initializing Formal Parameter
 * - kadang saat membuat constructor, biasanya kita membuat parameter
 *   yang hanya digunakan untuk mengubah nilai yang ada di field
 * - untuk kasus ini, kita bisa menggunkan fitur formal parameter, dimana
 *   pada parameter kita bisa langsung sebutkan field mana yang akan diubah
 * - formal parameter hanya bisa digunakan di constructor, tidak bisa digunakan]
 *   di method 
 * - caranya kita cukup ubah parameternya dengan menggunakan this.namaFieldnya,
 *   tanpa perlu menggunakan tipe data
 */


class Person {
  String name = "Guest";
  String? address ;
  final String country = "Indoensia";

  // ini Contoh cara kalo tanpa initializing formal parameter
  // Person (String name , String address){
  //   this.name = name;
  //   this.address = address; 
  // }

  // ini contoh yang initializing formal parameter
  Person (this.name, this.address);
}

void main (){
  var person = Person('Muhammad Farhan Amien', 'Pamekasan');

  print(person.name);
  print(person.address);
}

