/*
 * - saat membuat kode di constructor atau method didalam class,
 *   kita bisa menggunakan kata kunci this untuk mengakses object 
 *   saat ini
 * - Misal kadang kita butuh mengakses sebuah field yang namanya sama
 *   dengan parameter method, hal ini tidak bisa dilakukan jika langsung
 *   menyebut nama field, kita bisa mengakses nama field tersebut denga
 *   kata kunci this
 * - this juga tidak hanya digunakan untuk mengakses field milik object 
 *   saat ini , namun juga bisa digunakan untuk mengakses method
 * - this juga bisa digunakan unutk mengatasi masalah variable shadowing
 * */ 

 class Person {
  String name = 'guest';
  String? address;
  final String country = 'indonesia';

  Person(String name, String address){
    this.name = name;
    this.address = address;
  }
 }

 void main (){
  var person =Person('Muhammad Farhan', 'Pamekasan');
  print(person.name);
  print(person.address);
 }