/* Method Overriding
 * - Method Overriding adalah kemampuan mendeklarasikan ulang method
 *   di child class yang sudah ada di parent class
 * - Saat kita melakukan proses overriding tersebut, secara otomatis ketika
 *   kita membuat object dari class child, method yang di class parent
 *   tidak bisa diakses lagi
 * - Saat melakukan method overriding, kita harus pastikan deklarasi
 *   methodnya harus sama dengan di parent class nya  
 */

class Manager {

  String? name;

  void sayHello (String name){
    print('Hello $name, my name is ${this.name}');
  }

}

class VicePresident extends Manager {

  // dibawah ini contoh method overriding
  void sayHello(String name){
    print('hello $name, my name is VP ${this.name}');
  }

}

void main (){

  var manager = Manager(); 
  manager.name = 'Muhammad';
  manager.sayHello('Farhan'); //ini memanggil method dari class Manager

  var vp = VicePresident();
  vp.name = 'Ahmad';
  vp.sayHello('Radif'); // ini manggil method dari inheritance class VicePresident

}