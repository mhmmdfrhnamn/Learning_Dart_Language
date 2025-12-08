void main (){
  var upperFunction = (String name){
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  var hasil1 = upperFunction('muhammad farhan amien');
  var hasil2 = lowerFunction('MUHAMMAD FARHAN AMIEN');

  print(hasil1);
  print(hasil2);
}