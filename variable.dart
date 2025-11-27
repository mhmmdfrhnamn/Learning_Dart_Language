// Variabel adalah tempat menyimpan data 
// untuk penulisaanya biasanya pake camelCase exam:firstName

void main(){
  // Tipe data string
String name = 'Muhammad Farhan Amien';
print(name);

// Kata Kunci var = tipe data yang diisi di kata kunci ini akan dibaca otomatis sama sistem
var buah= 'apel';
var bulat=10;
var desimal=10.5;
print(buah);
print(bulat);
print(desimal);

// kata kunci final merupakan kata kunci yang variabel tidak bisa dideklarasikan ulang
var firstName='Muhammad Farhan';
final lastName='Amien';

print(firstName);

firstName = 'Erico';
// lastName = 'ini tidak bisa kita deklas ulang'

print(firstName);
print(lastName);

// kata kunci const merupakan kata kunci yang variabel dan valuenya gak bisa ubah
final person1 = ['rosyid','fauzi','hihihi'];
const person2 = ['ahok','junaed','hahahha'];
print(person1);
print(person2);

person1[0]='erico';
print(person1);
// person1=['radif','akbar','makdum'];
// person2[0]='dani';
print(person1);
print(person2);



}
