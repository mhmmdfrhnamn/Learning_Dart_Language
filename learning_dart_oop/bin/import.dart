/* Import
 * - Import adalah kemampuan untuk menggunakan class, function
 *   atau variable yang berada di file yang berbeda
 * - Import sangat cocok digunakan ketika kode program kita sudah
 *   banyak dan ditempatkan di banyak file
 */

// Mengimport class dari folder data/category.dart
import 'data/category.dart';

void main () {
  var category = Category('1', 'Macbook');
  print(category.id);
  print(category.name);
}