/* Type Check & Casts
 * - saat menggunakan polimorfisme, kadang kita ingin melakukan konversi
 *   tipe data ke tipe data aslinya 
 * - Namun agar aman, sebelum melakukan konversi, pastikan kita
 *   melakukan type check (pengecekan tipe data), dengan menggunakan
 *   kata kunci is
 * - Hasil operator is adalah boolean, true jika tipe data seusuai,
 *   false jika tidak sesuai
 * - Untuk melakukan konversi tipe data Object, kita bisa gunakan kata
 *   kunci as.
 */

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

// contoh type check and cast 
void sayHello(Employee employee){ 
  if(employee is VicePresident){ // type check is (pengecekan)
    VicePresident vicePresident = employee as VicePresident; // konversi cast
    print('hello VP ${vicePresident.name}');
  }else if (employee is Manager) { // check (Pengecekan)
    Manager manager = employee as Manager; // Konversi cast
    print('hello Manager ${manager.name}');
  }else{
    print('Hello ${employee.name}');
  }
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