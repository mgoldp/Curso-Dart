import 'clases/persona.dart';

void main() {
  // final persona = {'nombre': 'Fernando', 'edad': 33, 'bio': 'Nació en Bogotá'};

  // final persona2 = {'nombre': 'Maria', 'edad': 25, 'bio': 'Nació en DF'};

  // print(persona['edad ']);

  //instancia de clase
  final persona = new Persona(edad: 40, nombre: 'Juan Carlos');
  final persona2 = new Persona.persona50(22);

  // persona.nombre = 'Fernando';
  // persona.edad = 33;
  //persona.bio = 'cambié de valor'; //privado

  //print(persona);
  print(persona2);
}
