/* Inheritance
 * - Inheritance atau pewarisan adalah kemampuan untuk menurunkan
 *   sebuah class ke class yang lain 
 * - dalam artian, kita bisa membuat class Parent bisa punya banyak 
 *   class Child
 * - Saat sebuah class diturunkan, maka semua field dan method yang 
 *   ada di class Parent, secara otomatis akan dimiliki juga oleh 
 *   class Child nya
 * - Untuk melakukan pewarisan, di class child, kita harus menggunakan
 *   kata kunci extends lalu diikuti dengan nama class Parent nya 
 */

class Manager {
  String? name;

  void sayHello(String name){
    print('hello $name, my name is ${this.name}');
  }
}

class VicePresident extends Manager {

}

void main (){

  var manager = Manager();
  manager.name = 'Muhammad Farhan Amien';
  manager.sayHello('Radif'); 
  // result = halo radif, my name is Muhammad Farhan Amien  

  var vp = VicePresident();
  vp.name = "Akbar";
  vp.sayHello('Zuhdan');
  // result = halo Zuhdan, my name is Akbar




}