class Rectangulo {
  int base;
  int altura;
  int area;
  String tipo; //cuadrado, rectangulo

  factory Rectangulo({int base, int altura}) {
    //regresa instancia de rectangulo
    if (base == altura) {
      return Rectangulo._cuadrado((base));
    } else {
      return Rectangulo._rectangulo(base, altura);
    }
  }
  Rectangulo._cuadrado(int base) {
    this.base = base;
    this.altura = base;
    this.area = base * base;
    this.tipo = 'Cuadrado';
  }
  Rectangulo._rectangulo(int base, int altura) {
    this.base = base;
    this.altura = altura;
    this.area = base * altura;
    this.tipo = 'Rectangulo';
  }
  @override
  String toString() {
    return {'base': base, 'altura': altura, 'area': area, 'tipo': tipo}
        .toString();
  }
}

main(List<String> args) {
  final figura = new Rectangulo(base: 10, altura: 10);
  print(figura);
}
