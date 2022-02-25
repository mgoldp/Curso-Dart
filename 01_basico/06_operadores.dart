main() {
  // Operadores de asignación

  int a = 10; // = asigna valor a la variable
  int b; //= 1;

  //b ??= 20; // Asignar el valor unicamente si la variable es null

  //print(b);

  // Operadores condicionales
  int c = 28;
  String resp = c > 25 ? 'C es mayor a 25' : 'C es menor a 25';

  //print(resp);

  //int d = b ?? a;
  //print(d);

  // Operadores relacionales
  // Todos retornan un valor booleano (True o False, no null)
  /*
    > mayor que
    < menor que
    >= mayor o igual que
    <= menor o igual que

    == revisa si dos objetos son iguales
    != revisa si dos objetos son diferentes

    */

  String persona1 = 'Fernando';
  String persona2 = 'Alberto';

  // print(persona1 == persona2);
  // print(persona1 != persona2);

  int x = 20;
  int y = 30;

  // print(x > y); // false
  // print(x < y); // true
  // print(x >= y); // false
  // print(x <= y); // true

  // Operador de tipo

  int i = 10;
  String j = '10';

  print(i is int);
  print(i is! int);
}
