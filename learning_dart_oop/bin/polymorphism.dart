/* Polymorphism
 * - Polymorphism berasal dari bahasa yunani yang berarti Banyak Bentuk
 * - Dalam Oop, Polymorphism adalah kemampuan sebuah object berubah
 *   bentuk menjadi bentuk lain
 * - Polymoephism erat hubungannya dengan inheritance
 */


// dibawah ini contoh Inheritance
import 'dart:math';

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

void main (){

  // Ini contoh dari Polymorphism 
  Employee employee = Employee('Muhammad');
  print(employee);

  // ini mengubah value dengan child class parent dan ini adalah polymorphism
  employee = Manager('Farhan');
  print(employee);
  
  // ini mengubah value dengan child class parent dan ini adalah polymorphism
  employee = VicePresident('Amien');
  print(employee);
}