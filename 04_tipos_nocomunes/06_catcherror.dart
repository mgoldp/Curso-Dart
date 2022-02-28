void main() {
  Future<String> timeout = Future.delayed(Duration(seconds: 3), () {
    if (1 == 1) {
      throw 'Auxilio, explotó esta cosa';
    }

    return 'Retorno del future';
  });

  //timeout.then((texto) => print(texto));
  timeout.then(print).catchError((error) => print(
      error)); //forma corta de realizar lo mismo utilizando funcion incorporada en dart de print

  print('Fin del main');
}
