/* Polymorphism
 * - Polymorphism berasal dari bahasa yunani yang berarti Banyak Bentuk
 * - Dalam Oop, Polymorphism adalah kemampuan sebuah object berubah
 *   bentuk menjadi bentuk lain
 * - Polymoephism erat hubungannya dengan inheritance
 */


// dibawah ini contoh Inheritance

class Employee { // class parent

  String name;
  Employee(this.name);
}

class Manager extends Employee { // ini child dari Employee
  Manager(String name) : super(name);
}

class VicePresident extends Manager { // ini child dari Manager
  VicePresident(String name) : super(name);
}

// contoh method dengan parameter Employee employee
void sayHello(Employee employee){
  print('Hello ${employee.name}');
}

void main (){
  // Contoh dari method polymorphism
  sayHello(Employee('Muhammad'));

  // ini maggil pake manager karena manager merupakan child dari Employe 
  // contoh method polymorphism
  sayHello(Manager('Farhan'));

  // ini manggil pake VicePresident karena VicePresident merupakan child dari Manager
  // contoh dari method polymorphism
  sayHello(VicePresident('Amien'));

}