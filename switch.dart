void main(){
  var nilai = 'A';

  switch (nilai){
    case 'A':
      print("Nilai Sempurna");
    case 'B':
    case 'C':
      print("Anda Lulus");
    case 'D':
      print("Tidak Lulus");
    default:
      print("Anda gila"); 
  }
}