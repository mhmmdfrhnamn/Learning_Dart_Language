/*
 * -Variable shadowing adalah kejadian ketika kita membuat nama variable dengan
 * nama yang sama di scopr yang menutupi variable dengan nama yang sama 
 * di scope diatasnya
 *   
 */


class Person {
  String name = "Guest";
  String? address;
  final String country = 'indonesia';

  // cara lama
  Person (String name, String address){ //ini contoh variable shadowing yaitu menaruh nama parameter yang sama dengan field yang ada di class atasnya
    name = name; //ini bakal manggil name parameter bukan field class person
    address = address;
  }

  // cara baru
  // Person(this.name, this.address);



}

void main (){

  var person = Person('Muhammad Farhan Amien', 'Pamekasan');
  person.name;
  person.address;

  print(person.name);
  print(person.address);
  print(person);

}