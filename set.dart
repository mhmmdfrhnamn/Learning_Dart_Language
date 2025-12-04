void main(){
  Set<int> angka ={1,2,3};
  var prodi = <String>{'Pai','Informatika','Matematika'};
  print(angka);
  print(prodi);

  // manipulasi set
  print(prodi.length);
  // Menambah data
  prodi.add('Hukum');
  print(prodi);

  // menghapus data
  prodi.remove('Matematika');
  print(prodi);
  
}