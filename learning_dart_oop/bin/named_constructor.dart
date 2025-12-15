/* Named Constructor
 * - Constructor hanya bisa dibuat satu saja, mirip dengan method
 *   atau function, kita tidak bisa memnuat lebih dari satu dengan 
 *   nama yang sama.
 *- Namun terdapat fitur bernama named constructor, yaitu constructor
    dengan nama yang berbeda
 * - dengan menggunakan Named Constructor, kita bisa membuat constructor
 *   dengan nama yang berbeda 
 * - untuk membuatnya kita bisa menggunakan nama Class.namaConstructornya
 * - Named Constructor bisa lebih dari satu 
 */

class Person {
  String name = 'Guest';
  String? address;
  final String country ='Indonesia';

  Person(this.name, this.address);

  Person.withName(this.name); //ini Contoh NameConstructor
   
  Person.withAddres(this.address); //ini juga contoh NameConstructor
}

// Cara menggunakannya cukup dengan Class.nameConstructor()

void main () {
  var person = Person('Muhammad', 'Pamekasan');

  print(person.name);
  print(person.address);
  // result = Muhammad, Pamekasan

  var person1 = Person.withName('Muhammad'); //ini Contoh pemanggilannya
  print(person1.name);
  print(person1.address);
  // result = Muhammad, Null

  var person2 = Person.withAddres('Pegantenan');
  print(person2.name);
  print(person2.address);
  // result = Guest, Pegantenan

}