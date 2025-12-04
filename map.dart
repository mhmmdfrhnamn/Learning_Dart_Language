void main() {
  // cara pake map ada tiga
  // cara 1
  Map<String,String> nama1 = {'first':'Muhammad','middle':'Farhan','last':'Amien'};
  print(nama1);


  // cara 2
  var angka = <String,int>{'ini':1,'itu':2,};
  print(angka);
  

  // cara 3
  var data = Map<int,String>();
  data[1] = 'Nama';
  data[2] = 'Alamat';
  data[3] = 'No Hp';
  print(data);
  
  //manipulasi data map
  print(nama1['first']); //mengambil data khusus

  //mengubah value
  nama1['middle']='Erico'; //mengubah data
  print(nama1);

  // menghapus data
  nama1.remove('last');
  print(nama1);
}