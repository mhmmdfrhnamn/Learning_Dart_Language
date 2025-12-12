class Computer {
  
  // void startup(){
  //   print('computer is starting');
  // }

  //method expression body merupakan method yang singkat sama kayak anonympus function 
  //ini contoh yang tanpa return value
  void startup() => print('Computer is starting');

  void shutdown() => print("Computer is shutting down");

  // ini contoh yang pake return value
  String getOperatingSystem() => 'Linux';
}

void main (){
  var computer = Computer();
  computer.startup();
  computer.shutdown();
  print(computer.getOperatingSystem());
}