class Persona {
  // campos o propiedades
  String? nombre;
  int? edad;
  String _bio = 'hola, soy una propiedad privada';

  //get y sets
  String get bio {
    return _bio.toUpperCase();
  }

  set bio(String texto) {
    // los set no retornan nada
    _bio = texto;
  }

  //constructores

  //métodos
  @override
  String toString() {
    // TODO: implement toString
    return '$nombre $edad $_bio';
  }
}
