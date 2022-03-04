void main(List<String> args) {
  List<int> lista = [1, 2, 3, 4, 5];
  List<int> lista2 = [];
  List<int> lista3 = [3, 1, 2, 15, -10];
  List<String> nombre = ['Tony', 'Peter'];

  print('Lenght: ${lista.length} ');
  print('First: ${lista[0]} ');
  print('First: ${lista.first} ');
  print('Last: ${lista.last} ');

  print('is empty?: ${lista.isEmpty} ');
  print('is empty?: ${lista2.isEmpty} ');

  print('asMap: ${lista.asMap()[2]} ');
  Map listaMapa = lista.asMap();
  print('ListaMapa: ${listaMapa[4]} ');
}
