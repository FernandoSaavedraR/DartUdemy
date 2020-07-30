mixin Logger {
  void imprimir(String texto) {
    final hoy = DateTime.now();
    print('$hoy :::: $texto');
  }
}

abstract class Astro with Logger {
  String nombre;
  Astro() {
    imprimir('init del astro');
  }
  void existo() {
    imprimir('soy un ser celestial');
  }
}

class Asteroide extends Astro {
  Asteroide(String nombre) {
    this.nombre = nombre;
    imprimir('soy $nombre');
  }
}

main(List<String> args) {
  final logger = new Asteroide('ceris');
  logger;
}
