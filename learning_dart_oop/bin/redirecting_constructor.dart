/* Redirecting Constructor
 * - Saat membuat name constructor, kita bisa memanggil Default Constructo
 *   atau istilahnya adalah melakukan Redirecting Constructor
 * - Cara membuat redirecting constructor adalah dengan menambahkan : (Titik Dua)
 *   lalu diikuti dengan memanggil this(parameter), dimana this() disini 
 *   adalah dianggap mengakses Default Constructor 
 * - Saat membuat Redirecting Constructor, kita bisa menambahkan body pada
 *   Redirecting Constructor
 * 
 * 
 * Redirecting ke Name Constructor
 * - Redirecting juga bisa dilakukan ke Named Constructor
 * - Caranya kita ganti ketika memanggil this menjadi this.nameConstructor() 
 */

class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  Person (this.name, this.address); 

  // Person.withName(this.name); // ini kalo yang non redirect

  // Ini contoh redirecting ke Default Constructor 
  Person.withName(String name) : this(name, 'No Address'); // ini redirecting constructor
  Person.withAddres(String address) : this('No Name', address); // ini juga redirecting constructor

  // Ini Contoh yang Redirecting ke nameConstructor()
  Person.fromPamekasan() : this.withAddres('Pamekasan');
  Person.fromNameRadif() : this.withName('Radif');
  Person.fromNoName() : this.withName('No Name');
}


void main () {
  var person = Person('Muhammad Farhan Amien', "Pamekasan");
  print(person.name);
  print(person.name);
  // result = Muhammad Farhan Amien, Pamekasan

  var person1 = Person.withName('M Erico Febriyan');
  print(person1.name);
  print(person1.address);
  // result = M Erico Febriyan, No Address

  var person2 = Person.withAddres('Pegantenan');
  print(person2.name);
  print(person2.address);
  // result = No Name, Pegantenan

  var person3 = Person.fromPamekasan();
  print(person3.name);
  print(person3.address);
  //result = No Name, Pamekasan

  var person4 = Person.fromNameRadif();
  print(person4.name);
  print(person4.address);
  //result = Radif, No Address

  var person5 = Person.fromNoName();
  print(person5.name);
  print(person5.address);
  //result = No Name, No Address

}