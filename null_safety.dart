void main(){

int? age = null;
// age = 90;

if(age != null){
  double ageDouble=age.toDouble();
  print(ageDouble);
}

// konversi non null ke nullable
String name = 'Muhammad Farhan Amien'; // non null
String? nullableName = name;
print(nullableName);

// konversi nullable ke non null
int? nullablePrice = null;
if (nullablePrice!=null){ //perlu null check
  int price = nullablePrice;
  print(price);
}

// konversi dari null ke non null kadang kita perlu pake deafult value
String? buah = null;
String buah1 = buah ?? 'Anggur';

print(buah1);

// kita bisa paksa konversi null ke non null pake !
// contoh 
int? nullableNumber;
int nonNullableNumber = nullableNumber!;
print(nonNullableNumber);

// Mengakses member nullable
int? dataint;
double? dataDouble = dataint?.toDouble();
print(dataDouble);

}