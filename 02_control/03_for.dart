import 'dart:io';

main() {
  //for (int i = 1; i <= 10; i++) {
  //print('index i : $i');
  //print('index i : ${2 * 10} '); //concatenar opeaciones dentro de String
  //}

  /*
    Dato de entrada: La base de la tabla de multiplicar
    (este dato debe ser capturado por el usuario)
    ej: 2            2,4,6,8...

    la salida esperada es
    2*1=2
    2*2=4
    etc
    2*10=20

  */

  stdout.writeln('Ingrese N° de tabla');
  int a = int.parse(stdin.readLineSync() ?? '0');

  for (int b = 1; b <= 10; b++) {
    stdout.writeln('$a*$b=${a * b} ');
  }
}
