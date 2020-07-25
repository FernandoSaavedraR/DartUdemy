main() {
  //operadores de asignacion

  int a = 10;
  a;
  int b;
  b ??= 20; //asignar el valor si la variable es null

  print(b);

  //operadores condicionales
  int c = 23;
  String resp = c > 25 ? 'c es mayor a 25' : 'c es menor a 25';
  print(resp);
  int d = b ?? a ?? 10; //si b es nulo usa el valor de a
  print(d);

  //operadores relacionales
  //retornan true o false

  /**
   * > mayor que
   * < menor que
   * >= mayor o igual que
   * <= menor o igual que
   * == igual
   * != diferente
   * 
   */
  String person1 = 'Fernando';
  String person2 = 'Alberto';

  print(person1 == person2);
  print(person1 != person2);
  int x = 20;
  int y = 30;
  print("$x > $y = ${x > y}");
  print("$x < $y = ${x < y}");

  //operador de tipo
  int i = 10;
  String j = '10';
  print("i is int ${i is int}");
  print("j is! int ${j is! int}");
}
