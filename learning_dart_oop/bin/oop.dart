class Person {
  String name = 'Guest';
  String? addres;
  final String negara = 'indonesia';
}

void main () {

  var person1 = Person();
  Person person2 = Person();
  Person person3 = Person();

  print(person1.name);
  print(person2.addres);
  print(person3.negara);

 
}