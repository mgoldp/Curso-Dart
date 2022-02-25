import 'dart:io';

import 'dart:io';

main() {
  stdout.writeln('¿Cuál es tu edad?');
  int edad = int.parse(stdin.readLineSync() ?? '0');

  //stdout.writeln(edad);

  // if (edad >= 18) {
  //   stdout.writeln('Eres mayor de edad');
  // } else {
  //   stdout.writeln('Eres menor de edad');
  // }

  /*
    Crear un programa en dart que:

    Si eres mayor o igual a 21 años, mostrar la palabra "cuidadano"
    Si estas entre 18 y 20 (incluyendo 18) mostrar "Mayor de Edad"
    Si eres menor de 18 (sin contar 18), mostrar " Menor de edad"

    pruebas:
    28 ciudadano
    21 ciudadano
    20 mayor de edad
    18 mayor de edad
    17 menor de edad
  */

  /*  === Prueba de código===
  if (edad < 18) {
    stdout.writeln('Eres menor de edad');
  } else {
    if (edad >= 18 && edad < 20) ;
    {
      stdout.writeln('Eres mayor de edad');
    }
  }
  if (edad >= 21) ;
  {
    stdout.writeln('Eres ciudadano');
  }
  */

  // === Resolución==

  // if (edad >= 21) {
  //   stdout.writeln('Cuidadano');
  // } else {
  //   if (edad >= 18) {
  //     stdout.writeln('Mayor de edad');
  //   } else {
  //     stdout.writeln('Menor de edad');
  //   }
  // }

  // OTRA FORMA
  if (edad >= 21) {
    stdout.writeln('Cuidadano');
  } else if (edad >= 18) {
    stdout.writeln('Mayor de edad');
  } else {
    stdout.writeln('Menor de edad');
  }
}
