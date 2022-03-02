import 'dart:ffi';

class Herramientas {
  static const List<String> listado = [
    'Martillo',
    'Llave Inglesa',
    'Desarmador'
  ];

  static void imprimirListado() => listado.forEach(print);
}

void main() {
  //final herr = new Herramientas();

  //Herramientas.listado.add('Tenzas');

  //Herramientas.listado.forEach(print);

  Herramientas.imprimirListado();
}
