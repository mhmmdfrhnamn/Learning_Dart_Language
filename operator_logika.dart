void main (){
    var nilaiAkhir = 80;
    var nilaiAbsen = 70;

    var nilaiAkhirBagus = nilaiAkhir >= 79;
    var nilaiAbsenBagus = nilaiAbsen >= 79;

    // operator && bisa dibilang dan
    var lulus = nilaiAkhirBagus && nilaiAbsenBagus;
    print(lulus); //hasil false

    // operasi || bisa dibilangg atau
    var lulus1 = nilaiAkhirBagus || nilaiAbsenBagus;
    print(lulus1); //hasil true

    // operator ! kebalikan
    print(!true); //hasil false
    print(!false); //hasil true




    
}