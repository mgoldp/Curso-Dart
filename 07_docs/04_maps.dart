void main(List<String> args) {
  final persona = {'nombre': 'Fernando', 'apellido': 'Herrera', 'edad': 33};
  final direccion = {'ciudad': 'Ottawa', 'pais': 'Canada'};

  print('Persona: $persona');
  print('Dirección: $direccion');
  print('Lenght: ${persona.length}');
  print('Keys: ${persona.keys}');
  print('Value: ${persona.values}');

  persona.addAll(direccion); //juntar direccion con persona
  print('AddAll: $persona');

  persona.remove('pais');
  print('Remove: $persona');

  persona.removeWhere((key, value) => (key != 'nombre') ? true : false);
  print('RemoveWhere: $persona');

  persona.forEach((key, value) {
    print('key: $key  value: $value');
  });

  final nuevoMapa = persona.map((key, value) {
    return MapEntry(key, value.toString().toUpperCase());
  });
  print('Persona Map: $nuevoMapa');
}
