main(List<String> args) {
  int a = 10, b = 20;
  int resultado = sumarFlecha(a, b);
  print(resultado);

  List<int> listado = [1, 2, 3, 4, 7, 6, 4, 7, 10, 1, 2, 6, 8, 7, 1];
  Iterable<int> nuevoListado = listado.where((numero) => numero > 4);
  print(nuevoListado.toSet().toList());
}

int sumar(int x, int y) {
  return x + y;
}

int sumarFlecha(int x, int y) => x + y;
