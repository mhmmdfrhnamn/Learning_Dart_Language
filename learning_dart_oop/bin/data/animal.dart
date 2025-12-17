/* Abstract Method
 * - Saat kita membuat class yang abstract, kita bisa membuat abstract
 *   method juga didalam class abstract tersebut
 * - Saat kita membuat abstract method, kita tidak boleh membuat 
 *   block method untuk method tersebut
 * - Artinya, abstract method wajib di override di class child
 */

abstract class Animal {
  String? name;
  
  // ini abstract method  
  void run();
}

class Cat extends Animal {
  void run(){
    print('Cat $name is running');
  }
}