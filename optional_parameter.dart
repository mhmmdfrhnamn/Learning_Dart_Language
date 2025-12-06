/*
  optional parameter adalah kondisi dimana 
  kita tidak wajib mengisi parameter dan ini berlaku
  bukan untuk parameter pertama dan nilainya wajib 
  nullable contoh nya dibawah ini 
 */

void sayHello(String firstName,[String? middleName, String? lastName]){
  print('hallo $firstName $middleName $lastName');
}

// ini contoh yang value nullable
// void main (){
//   sayHello('Muhammad');
//   sayHello('Muhammad','Farhan');
//   sayHello('Muhammad','Farhan', 'Amien');
// }


/*
  sebenarnya ada cara supaya parameternya 
  tidak bernilai nullable yaitu dengan memberi
  value kosong seperti ini ''
  contoh dibawah ini
 */

// ini contoh yang valuenya bukan non null
void main (){
  sayHello('Muhammad', '', '');
  sayHello('Muhammad','Farhan','');
  sayHello('Muhammad','Farhan', 'Amien');
}