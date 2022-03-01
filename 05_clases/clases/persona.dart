class Persona {
  // campos o propiedades
  String? nombre;
  int? edad;
  String? _bio = 'hola, soy una propiedad privada';

  //get y sets

  //constructores

  //métodos
  @override
  String toString() {
    // TODO: implement toString
    return '$nombre $edad $_bio';
  }
}
