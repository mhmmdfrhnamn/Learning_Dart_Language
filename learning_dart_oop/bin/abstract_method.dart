/* Abstract Method
 * - Saat kita membuat class yang abstract, kita bisa membuat abstract
 *   method juga didalam class abstract tersebut
 * - Saat kita membuat abstract method, kita tidak boleh membuat 
 *   block method untuk method tersebut
 * - Artinya, abstract method wajib di override di class child
 */

import 'data/animal.dart';

void main(){
  Animal animal = Cat();
  animal.name = 'Meooow';
  animal.run();
}