/* Factory Constructor
 * - Factory Constructor adalah sebuah fitur dimana kita bisa 
 *   membuat object baru, namun logika cara pembuatan object 
 *   barunya bisa kita sesuaikan dengan yang kita inginkan 
 * - Misal kita ingin mengembalikan object yang sama berkali kali
 *   kita bisa menggunakan Factory Constructor
 * - Untuk membuat Factory Constructor kita bisa menggunakan kata
 *   kunci factory sebelum pembuatan constructornya 
 */

class Database {

  Database(){
    print('Create New Database Connection');
  }

  static Database database = Database();

  factory Database.get(){ // ini factory constructor
    return database;
  }

}

void main (){

  // variabel dibawah ini manggil factory Database.get(){}
  var database1 = Database.get(); 
  var database2 = Database.get();

  print(database1 == database2); 
}