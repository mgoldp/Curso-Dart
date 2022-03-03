void main(List<String> args) {
  String nombre = 'Fernando';
  String apellido = 'Herrera';
  String nombreCompleto = '$nombre $apellido';

  print('String: $nombreCompleto');
  print('Lenght: ${nombreCompleto.length}');
  print('Contains F: ${nombreCompleto.contains('F')}'); //true, contiene F
  print(
      'Contains F: ${nombreCompleto.contains('F', 1)}'); // false, no contiene F en posición 1
  print('EndsWith a: ${nombreCompleto.endsWith('a')}'); //true, termina en a
  print(
      'PadLeft: ${nombreCompleto.padLeft(20, '...')}'); // hace espacio hacía izquierad las veces que hacen falta en lenght para llegar al 20 = 4
}
