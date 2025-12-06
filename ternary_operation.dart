void main (){

  // Contoh ternary operation
  var nilai = 75;
  String ucapan = nilai >= 75 ? 'selamat kamu lulus':'silahkan coba lagi';
  print(ucapan);

  // kalo tanpa operasi ternary operation
  var absen = 50;
  String disiplin;
  if (absen >= 50){
    disiplin = 'Kamu displin';
  } else {
    disiplin = 'kamu nakal ';
  }
  print(disiplin);
}