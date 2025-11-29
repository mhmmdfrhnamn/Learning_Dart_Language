class Person{
  String name = 'anonim';
  String? alamat;
  final String negara = 'indonesia'; 
}

void main(){
  var person1 = Person();
  print(person1);
  print(person1.name);
  print(person1.alamat);
  print(person1.negara);

  Person person2 = Person();
  print(person2);

  // Contoh manipulasi field 
  person2.name = 'Muhammad farhan amien';
  person2.alamat = 'Kangenan Pamekasan';
  print(person2.name);
  print(person2.alamat);

}