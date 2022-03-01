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
  // Persona(int edad, String nombre) {
  //   //print('Constructor');
  //   this.edad = edad;
  //   this.nombre = nombre;
  // }

  //Resumen constructor persona
  Persona({this.edad = 0, this.nombre = 'Sin Nombre'});

  //métodos
  @override
  String toString() {
    // TODO: implement toString
    return '$nombre $edad $_bio';
  }
}
