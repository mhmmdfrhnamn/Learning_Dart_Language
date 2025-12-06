/**
 * function short expression biasanya digunakan
 * kalo function cuma satu baris untuk mempersingkat
 * contoh dibawah ini
 */

//  biasanya kita buat seperti ini
// int sum (int first, int second){
//   return first + second;
// }

// kita bisa mempersingkat dengan cara kyak gini
int sum(int first, int second)=> first+second;

void main (){
  var total = sum(100,100);
  print(total);
  // print(sum(10,10));
}