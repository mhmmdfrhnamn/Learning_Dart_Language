// tipe data string
void main(){
  String firstName = 'Muhammad Farhan';
  String lastName = 'Amien';
  print(firstName);
  print(lastName);

  var fullName = '$firstName ${lastName}';
  print(fullName);

  // backslash
  var text = 'bahasa \'dart\' ini \$ keren';
  print(text);

  // Menggabungkan string pake +
  String name1 = firstName +' '+lastName;
  String name2 = 'Muhammad' ' Farhan' ' Amien';

  print(name1);
  print(name2); 

  // Multiline String
  var longString = '''
halo semua saya farhan
prodi teknik informatika
dan lagi belajar dart 
''';


  print(longString);
}