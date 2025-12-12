
/**
 * Extension method adalah cara menambahkan method terhadap class yang
 * sudah ada, tanpa harus  mengubah class tersebut 
 * 
 * - hal ini kadang bermanfaat jika misal classnya adalah class milik
 *   library yang bukan kita yang membuatnya.
 * - cara membuatnya hampir sama dengan class cuma kita perlu 
 *   kata kunci extension lalu diikuti on dan nama class yang ingin
 *   kita tambah extension methodnya
 */

class Person{
  String name = 'Muhammad Farhan Amien';
  String? alamat = 'Kangenan';
  String country = 'Indo';
}

extension Say on Person{

  void sayHello(String paramName) => print('halo $paramName from $name');

}


void main (){
  var person = Person();

  //cara manggilnya 
  person.name; //ini yang manggil field class Person()
  person.sayHello("Radif"); //ini manggil field yang ada di extension Say

}