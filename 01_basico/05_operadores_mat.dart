/**
 * un operador es un simbolo que le dice al compilador
 * que debe realizar una tarea
 * matematica, relacional o logica
 * y debe producir un resultado
 */

main() {
  //aritmeticos
  int a = 10 + 5; //operador de suma
  a = 20 - 10; //operador de resta
  int b = a * 2; // operador de multiplicacion

  double c = 10 / 2; // operador division
  c = 10.0 % 3; //residuo
  //nota: si ponemos c = 10%3 puede dar un error, ya que
  //obtenemos un int

  b = -b; // cambiar el signo
  int d = 10 ~/ 3; //entero de la division
  d++; //incremento en 1
  d--; //decremento en 1
  d += 2; // d = d+2
  c + d;
}
