/*Initializer List 
 * - Saat kita membuat Constructor atau Named Constructor, Terdapat Fitur
 *   bernama Intializer list
 * - Initializer list merupakan tempat dimana kita bisa mengubah field pada 
 *   object, Sebelum block body Constructor
 * - Hal ini menjadi lebih mudah dibanding mengubah field ke dalam block 
 *   Constructor
 * - Salah satu keuntungannya fitur ini tidak dihalagi oleh 
 *   variabel shadowing
 */

class Customer {
  
  String firstName = '';
  String lastName = '';
  String fullName = '';

  // Contoh Initializer List
  Customer(this.fullName) 
  :
    firstName= fullName.split(" ")[0],
    lastName = fullName.split(" ")[1]{
      print("Create New Customer");
    }

}

void main(){

  var customer = Customer('Muhammad Farhan');
  print(customer.fullName);
  print(customer.firstName);
  print(customer.lastName);

}