class Persona {
  String nombre;
  int edad;
  Persona(this.nombre, this.edad);

  void imprimir() => print('Nombre: $nombre, Edad: $edad');
}

class Cliente extends Persona {
  String direccion;
  List ordenes = [];
  Cliente(this.direccion, String nombre, int edad, {List ordenes})
      : super(nombre, edad) {
    this.ordenes = ordenes;
  }
  @override
  void imprimir() {
    print('Cliente:Nombre: $nombre, Edad: $edad, direccion: $direccion');
  }
}

main(List<String> args) {
  final yo = new Cliente('mi casa', 'Fernando', 22);
  yo.imprimir();
}
