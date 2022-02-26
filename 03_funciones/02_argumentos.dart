void saludar(String? mensaje,
    [String nombre = '<insertar nombre>', int edad = 20]) {
  print('$mensaje $nombre - $edad');
}

main(List<String> args) {
  saludar('Hola');
  saludar('Hola', 'Fernando');
  saludar('Hola', 'Fernando', 30);
}
