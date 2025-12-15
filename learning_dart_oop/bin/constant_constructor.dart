/*
 * - Saat kita membuat Class yang tidak berubah datanya (Immutable Data),
 *   ada baiknya kita buat Constructor nya dalam bentuk constant
 * - Untuk membuat Constant Constructor kita bisa gunakan kata kunci const
 * - Keuntungan saat menggunakan Constant Constructor adalah, ketika kita
 *   membuat constant object, secara otomatis object yang sama akan digunakan 
 */

class ImmutablePoint {
  final int x;
  final int y;

  const ImmutablePoint(this.x, this.y);
}

void main (){

  var point1 = const ImmutablePoint(20, 10);
  var point2 = const ImmutablePoint(30, 10);

  print(point1 == point2);

}