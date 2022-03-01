void main() {
  // final persona = {'nombre': 'Fernando', 'edad': 33, 'bio': 'Nació en Bogotá'};

  // final persona2 = {'nombre': 'Maria', 'edad': 25, 'bio': 'Nació en DF'};

  // print(persona['edad ']);

  //instancia de clase
  final Persona persona = new Persona();

  persona.nombre = 'Fernando';
  persona.edad = 33;
  persona.bio = 'Nació en Bogotá';

  print(persona);
}

class Persona {
  // campos o propiedades
  String? nombre;
  int? edad;
  String? bio;

  //get y sets

  //constructores

  //métodos
  @override
  String toString() {
    // TODO: implement toString
    return '$nombre $edad $bio';
  }
}
