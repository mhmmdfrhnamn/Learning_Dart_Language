/**
 * name parameter adalah s=cara supaya kita bisa memanggil bebeas mau yang parameter awal apa akhir dulu
 * atau bisa ga manggil parameter apapaun cuma minesnya kalo kita mau manggil parameter, parameternya
 * juga harus disebut contoh dibawaha ini
 */

void sayHello({String? firstName, String? lastName}){
  print('hello $firstName $lastName');
}

void main (){
  // jadi contohnya jadi fleksibel kyak dibawah ini
  sayHello();
  sayHello(firstName: 'Muhammad'); 
  sayHello(lastName: 'Amien');
  sayHello(firstName: 'Muhammad', lastName: 'Farhan');
  sayHello(firstName: 'Muhammad', lastName: '');
  sayHello(firstName: '', lastName: 'Amien');

  // cuma minesnya gabisa langsung isi parameter kayak dibawah ini
  // sayHello('Muhammad', 'Farhan'); //nah ini bakal eror 

}