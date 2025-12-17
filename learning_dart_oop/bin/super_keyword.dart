/* Super Keyword
 * - Kadang kita ingin mengakses method yang terdapat di class
 *   parent yang sudah terlanjur kita override di class child
 * - Untuk mengakses method milik class parent, kita bisa menggunakan
 *   kata kunci super
 * - Sederhananya, super digunakan untuk mengakses class parent
 * - Tidak hanya method, field milik parent kita bisa kita akses
 *   menggunakan kata kunci super 
 */ 

class Shape {

  int getCorner(){
    return 0;
  }

}

class Rectangle extends Shape {

  int getCorner(){
    return 4;
  }

  // ini akan manggil method getCorner(){} di class shape (parent classnya)
  int getParentCorner(){
    return super.getCorner(); //caranya pake key super.getCorner();
  }

}

void main (){

  var rectangle = Rectangle();

  print(rectangle.getCorner()); //result = 4
  print(rectangle.getParentCorner()); //result = 0 

}