import 'dart:io';

void main() {
  //OSx y Linux
  //File file = new File(
  //Directory.current.path + '/04_tipos_nocomunes/assets/personas.txt');

  // Windows
  File file = new File(
      Directory.current.path + '\\04_tipos_nocomunes\\assets\\personas.txt');

  Future<String> f = file.readAsString();

  f.then(print);

  print('Fin del main');
}
