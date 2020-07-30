class vehiculo {
  bool encendido = false;

  void encender() {
    encendido = true;
    print('vehiculo encendido');
  }

  void apagar() {
    encendido = false;
    print('vehiculo apagado');
  }
}

class Carro extends vehiculo {}

main(List<String> args) {
  final ford = new Carro();
  ford.encender();
  ford.apagar();
}
