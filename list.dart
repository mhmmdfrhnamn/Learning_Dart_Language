void main (){
    // list bisa pake 2 cara
    List<int> listInt = [1,2,3]; // cara 1
    var listString = <String>['Muhammad','Farhan', 'Amien']; //cara 2

    print(listInt);
    print(listString);

   var fruit = <String>[];

   fruit.add('apel');
   fruit.add('mangga');
   fruit.add('anggur');

   print(fruit);

    // Memanipulasi data ada 4 cara    
   print(fruit.length); //menentukan panjang data
   print(fruit[2]); //mengambil data pake index hasil 'anggur'
   
   fruit[2]='jeruk'; //mengubah value list atau data index
   print(fruit[2]); //hasil jeruk asalnya anggur

   fruit.removeAt(2); //menghapus index ke 2 
   print(fruit); //hasilnya cuma 2 data(apel,mangga)

}