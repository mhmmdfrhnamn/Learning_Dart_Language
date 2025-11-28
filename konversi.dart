void main(){
  var inputString = '10000';
  var inputInt = int.parse(inputString);//konversi dari string ke Integer
  var inputDouble = double.parse(inputString);//konversi dari string ke double

  print(inputString);
  print(inputInt);
  print(inputDouble); 

  // metode konversi number
  var intToDouble = inputInt.toDouble();//konversi integer ke double
  var doubleToInt = inputDouble.toInt();//konversu double ke integer

  print(intToDouble);
  print(doubleToInt);

  // metode konversi dari number ke string
  var intToString = inputInt.toString(); //konversi integer ke string
  var doubleToString = inputDouble.toString(); //konversi double ke string

  print(intToString);
  print(doubleToString);

  // konversi boolean dan string
  var str = true;
  var inputBoolean = str == true;//string to boolean

  print(str);
  print(inputBoolean);

  var booleanToString = inputBoolean.toString();
  print(booleanToString);


}