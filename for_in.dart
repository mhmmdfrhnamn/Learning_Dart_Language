// for in biasanya digunakan untuk manggil data banyak kayak list dan set

void main (){
  // kalo tidak menggunakan for in
  var names = <String> ['muhammad','Farhan','Amien'];

  for (var i=0; i<names.length; i++){
    print(names[i]);
  }

  // kalo pake for in lebih simple
  // contoh list
  var fruit = <String> ['anggur','mangga','pepaya'];
  for(var buah in fruit){
    print(buah);
  }

  // contoh set
  var angka = <int> {1,2,3};
  for (var number in angka){
    print(number);
  }
}