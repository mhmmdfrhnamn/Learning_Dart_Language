/* No Such Method
 * - NoSuchMethod merupakan sebuah method yang terdapat di class object yang bisa kita
 *   override untuk mendeteksi atau bereaksi ketika sebuah method tidak ada itu dipanggil
 * - NoSuch Method hanya bisa digunakan ketika tipe objectnya adalah dynamic atau
 *   sebuah abstract class
 */

/* No Such Method untuk Abstract Class
 * - Salah satu penggunaan NoSuchMethod yang biasanya digunakan adalah sebagai
 *   implementasi Abstract Class
 * - Dengan menggunakan NoSuchMethod, kita tidak perlu mengimplementasikan method 
 *   yang terdapat di abstract class lagi
 */

/* NoSuchMethod untuk Interface
 * - Selain Abstract Class, NoSuchMethod juga bisa digunakan sebagai implementasi
 *   untuk interface
 */

import 'dart:mirrors';

// class untuk membatasi noSuchMethod
abstract class CategoryRepository{

  id(String id);
  name(String name);
  quantity(int quantity);
  location(String location);

}

class Repository extends CategoryRepository {

  final String _name;
  Repository(this._name);

  // ini contoh noSuchMethod
  dynamic noSuchMethod(Invocation invocation){

    var column = MirrorSystem.getName(invocation.memberName);
    var value = invocation.positionalArguments.first;
    var sql = "select * from $_name where $column = '$value";
    print(sql);
  }

}