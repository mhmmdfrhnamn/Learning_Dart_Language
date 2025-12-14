/*
- Constructor adalah method yang akan dipanggil saat pertama
  kali object dibuat
- nama constructor harus sama dengan class dan tidak butuh kata 
  kunci void dan return value kayak function atau method
- Ketika menambahkan constructor pada class, maka saat membuat object
  baru  kita wajib mengikuti paramater yang ada di costructor
 */

class Person {

  String name = 'guest';
  String? addres;
  final String country = 'indonesia';

  // cara buat constructor dengan cara lama
  // Person(String paramName, String paramAddres){
  //   name = paramName;
  //   addres = paramAddres;
  // }

  // cara lebih ringkas

  Person(this.name, this.addres);
}

void main (){

  var person = Person('Muhammad Farhan Amien', 'Pamekasan');
  print(person.name);
  print(person.addres);

}