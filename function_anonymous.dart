void angka(String buah, String Function(String) filter){
  print('ini adalah buah ${filter(buah)}');
}


void main (){

  angka('Mangga', (buah){
    return buah.toLowerCase();
  });

  angka('blueberry', (buah)=>buah.toUpperCase());

  var upperFunction = (String name){
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  var hasil1 = upperFunction('muhammad farhan amien');
  var hasil2 = lowerFunction('MUHAMMAD FARHAN AMIEN');

  print(hasil1);
  print(hasil2);
}