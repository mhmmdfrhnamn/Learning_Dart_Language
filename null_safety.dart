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



}