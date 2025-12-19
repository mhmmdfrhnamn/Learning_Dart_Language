/* Enum
 * - Enum merupakan fitur untuk membuat tipe data yang sudah jelas nilainya
 * - Untuk membuat Enum, kita bisa menggunakan kata kunci enum
 * 
 */

enum CustomerLevel {
  regular,
  premium,
  vip
}

class Customer {
  String name;
  CustomerLevel level;

  Customer(this.name, this.level);
}
