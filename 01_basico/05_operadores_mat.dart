/**
 * Un operador es un símbolos que le dice al compilador
 * qué debe realizar una tarea
 * matemática, relacional o lógica 
 * y debe de producir un resultado
 */

main() {
  int a = 10 + 5; // operador + y devuelve 15
  a = 20 - 10; // operador - y resultado 10
  a = 10 * 2; // operador * y resultado 20

  double b = 10 / 2; // operedaor / resultado 5
  b = 10.0 % 3; // operador % y resultado 1 El sobrante de la división
  b = -b; // operador -exp Es usado para cambiar el valor de la expresión

  int c = 10 ~/
      3; // operador ~/ resultado 3 Es la división común solo con la parte entera

  int d = 1;

  d++; // operador ++ incrementa en 1 el valor y da resultado 2
  d--; // operador -- decrementa en 1 el valor y da resultado 1

  d += 2; // operador += toma el valor de d y le suma 2, da resultado 3
  d -=
      2; // operador -= toma el valor de d y le resta 2, da resultado 1 // también se puede usar *= y /=
}
