class Category {
  
  String id;
  String name;

  Category(this.id, this.name);


/* Equals Operator
 * - Untuk membandingkan dua buah object apakah sama atau  tidak, biasanya kita menggunakan
 *   operator ==
 * - Secara default operator == adalah milik class Object, implementasinya jika kita
 *   menggunakan operator == milik class Object adalah melakukan pengecekan kesamaan
 *   object dari lokasi di memory
 * - Kadang kadang, kita ingin mengimplementasikan logika untuk membandingkan object
 * - Untuk hal ini, kita bisa melakukan override 
 */

  // Ini contoh equals operator ==
  bool operator ==(Object other){

    if(other is Category){
      if(id != other.id){
        return false;
      } else if (name != other.name){
      return false;    
      }else {
        return true;
      } 
    } else {
      return true;
    }
  }

  // Contoh equals hashCode
  int get hashCode {
    var result = id.hashCode;
    result += name.hashCode;
    return result;
  }

}