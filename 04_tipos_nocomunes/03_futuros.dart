void main() {
  Future<String> timeout = Future.delayed(Duration(seconds: 3), () {
    print('3 segundos después');
    return 'Retorno del future';
  });

  //timeout.then((texto) => print(texto));
  timeout.then(
      print); //forma corta de realizar lo mismo utilizando funcion incorporada en dart de print

  print('Fin del main');
}
