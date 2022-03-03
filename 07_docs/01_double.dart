void main(List<String> args) {
  double numero = 3.1416;
  double infinito = double.infinity;

  //print('Firma: ${numero.sign} :: $numero');
  //más funciones nagtivas (core) sobre doubles
  print('Si es finito: ${numero.isFinite} :: $numero');
  print('Si es finito: ${infinito.isFinite} :: $numero');
  print('abs: ${numero.abs()} :: $numero');
  print('ceil: ${numero.ceil()} :: $numero');
  print('ceilToDouble: ${numero.ceilToDouble()} :: $numero');
}
