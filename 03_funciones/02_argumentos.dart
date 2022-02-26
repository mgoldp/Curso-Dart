void saludar(String? mensaje,
    [String nombre = '<insertar nombre>', int edad = 20]) {
  print('$mensaje $nombre - $edad');
}

void saludar2(String mensaje, {required String nombre, int? veces = 10}) {
  // Cuerpo de la función
  print('Saludar 2: $mensaje $nombre - $veces');
}

main(List<String> args) {
  saludar('Hola');
  saludar('Hola', 'Fernando');
  saludar('Hola', 'Fernando', 30);

  saludar2('Saludos', veces: 20, nombre: 'Tony');
}
