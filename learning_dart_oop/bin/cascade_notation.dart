/* Cascade Notation 
 * - Cascade Notation merupakan operator yang bisa kita gunakan 
 *   untuk memberikan beberapa operasi pada object yang sama
 * - ada 2 jenis Cascade Notation, yaitu ..(titik titik), dan ?..
 *   (tanda tanya titik titik)
 * - .. Digunakan untuk object yang tidak nullable, sedangkan 
 *   ?.. digunakan untuk object yang nullable 
 */

class User {
  String? username;
  String? name;
  String? email;

  }
  // Ini untuk yang Nullable
  User? createUser(){
    return null;

}

void main () {
  // Contoh yang Non Nullable
  var user = User()
  // ini contoh yang menggunakan Cascade Notation
  ..username = 'fik.fyptzy'
  ..name = 'taufiqurrahman'
  ..email = 'taufik@contoh.com'; // titik komanya (;) ditaruh di akhir aja

  // ini contoh kalo tidak menggunakan Cascade Notation
  // user.username = 'mhmmdfrhnamn';
  // user.name = 'Muhammad Farhan Amien';
  // user.email = 'farhan@example.com';

  // Ini contoh yang Nullable
  User? user2 = createUser()
  ?.. username = 'mhmmdfrhnamn'
  .. name = 'Muhammad farhan amien'
  .. email = 'farhan@contoh.com';

  print(user.username);
  print(user2);
}