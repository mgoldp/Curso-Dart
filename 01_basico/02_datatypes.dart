main() {
  //====== Números====
  int a = 10;
  double b = 5.5;
  int? c;

  int _a = 30;
  double $b = 40;

  double resultado = (_a + $b);

  //print(resultado);

  //=== String===

  String nombre = 'Tony';
  String nombre2 = "Tony";
  String nombre3 = "O'Connor";
  String apellido = 'Stark';

  String nombreCompleto = '$nombre $apellido';

  String multilinea = '''
  Hola Mundo
  ¿Cómo estás?
  $nombreCompleto
  O'Connor''';

  //print(multilinea);

  //=== Booleanos===

  bool isActive = true;
  bool isNotActive = !isActive;

  //print(isNotActive);

  //=== List===
  // List<String> villanosDepprecated = new List(); ejemplo de código obsoleto
  List<String> villanos = [
    'Lex',
    'Red Skull',
    'Doom'
  ]; //arreglos parten en base a cero

  villanos.add('Duende Verde');
  villanos.add('Duende Verde');
  villanos.add('Duende Verde');
  villanos.add('Duende Verde');

  //print(villanos);

  //var villanosSet = villanos.toSet();
  //print(villanosSet.toList());

  //===Sets===

  Set<String> villanos2 = {'Lex', 'Red Skull', 'Doom'};

  villanos2.add('Duende Verde');
  villanos2.add('Duende Verde');
  villanos2.add('Duende Verde');
  villanos2.add('Duende Verde');
  villanos2.add('Duende Verde');
  villanos2.add('Duende Verde');

  //print(villanos2);

  //===Maps===

  Map<String, dynamic> ironman = {
    'nombre': 'Tony Stark',
    'poder': 'Inteligencia y Dinero',
    'nivel': 9000,
  };
  //print(ironman);
  //print(ironman['nivel']); //se llama solo la llave que nos interesa en el mapa
  //print(ironman['poder']);

  Map<String, dynamic> capitan = new Map();

  capitan.addAll({
    'nombre': 'Steve',
    'poder': 'soportar droga sin morir',
    'nivel': 5000,
  });

  //capitan.addAll(ironman);
  print(capitan);
}
