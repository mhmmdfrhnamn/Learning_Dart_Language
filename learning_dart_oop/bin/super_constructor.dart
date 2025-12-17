/* Super Constructor
 * - Tidak hanya untuk mengakses method atau field yang ada
 *   di parent class, kata kunci super juga bisa digunakan untuk
 *   mengakses constructor
 * - Namun Syaratnya mengakses parent class constructor, kita harus 
 *   mengaksesnya didalam class child constructor
 * - Memanggil super constructor hanya bisa dilakukan dalam bentuk
 *   Redirecting Constructor 
 */



class Manager {

  String? name;
  Manager(this.name);

}

class VicePresident extends Manager {
  VicePresident(String name) : super(name) {
    print('Create New VicePresident');
  } // ini akan mengakses constructor yang ada di parent class
}

void main (){

  var manager = Manager('Farhan');
  print(manager.name);

  var vp = VicePresident('Radif');
  print(vp.name);

}