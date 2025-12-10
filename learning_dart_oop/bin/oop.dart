class Person {
  String name = 'Guest';
  String? addres;
  final String negara = 'indonesia';
}

void main () {

  var person1 = Person();

  person1.name = 'Muhammad Farhan Amien';
  person1.addres = 'Pamekasan';
  // person1.negara = 'Singapore'; final gak bisa dimanipulasi

  print(person1);
  print(person1.name);
  print(person1.addres);
  print(person1.negara);

 
}