/**
 * recursive function adalah function yang memanggil function dirinya sendiri
 * kadang dalam pekerjaan, kita sering menemui kasus dimana menggunakan recursive function
 * lebih mudah dibandingkan tidak menggunakan recursive function 
 *
 * cuma kita perlu hati hati karena jika kita terlalu dalam maka ada kemungkinan
 * stack overflow
 *  
 * contoh kasus yang lebih mudah diselesaikan menggunakan recursive adalah factorial
 */

// contoh pake metode for loop
int factorialLoop(int value){
  var result = 1;
  for(var i = 1; i <= value; i++){
    result *= i;

  }
  return result;
}

// contoh recursive dan kondisi
int factorialRecursive(int value){
  if(value == 1){
    return 1;
  }else {
    return value * factorialRecursive(value-1);
  }
}

void main () {
  print(factorialLoop(10));
  print(1*2*3*4*5*6*7*8*9*10);
  print(factorialRecursive(10)); //fac(10) => 10 * 9 * fac(8)
}