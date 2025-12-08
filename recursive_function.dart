/**
 * recursive function adalah function yang memanggil function dirinya sendiri
 * kadang dalam pekerjaan, kita sering menemui kasus dimana menggunakan recursive function
 * lebih mudah dibandingkan tidak menggunakan recursive function 
 * 
 * contoh kasus yang lebih mudah diselesaikan menggunakan recursive adalah factorial
 */

int factorialLoop(int value){
  var result = 1;
  for(var i = 1; i <= value; i++){
    result *= i;

  }
  return result;
}

void main () {
  print(factorialLoop(10));
  print(1*2*3*4*5*6*7*8*9*10);
}