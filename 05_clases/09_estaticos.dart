class Herramientas {
  static const List<String> listado = [
    'Martillo',
    'LLave inglesa',
    'Desarmador'
  ];
  //el const es para que no se pueda modificar la lista
  //ya que la instancia es la misma y es dificil rastrear donde se modificó
  static void imprimirListado() => listado.forEach(print);
}

main(List<String> args) {
  Herramientas.imprimirListado();
}
