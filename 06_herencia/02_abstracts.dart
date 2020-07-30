abstract class vehiculo {
  bool encendido = false;

  void encender();

  void apagar();
  bool revisarMotor();
}

// una clase abstracta obliga a heredar metodos e implementarlos
class Carro extends vehiculo {
  @override
  void encender() {
    encendido = true;
    print('vehiculo encendido');
  }

  @override
  void apagar() {
    encendido = false;
    print('vehiculo apagado');
  }

  @override
  bool revisarMotor() {
    return true;
  }
}

main(List<String> args) {
  final ford = new Carro();
  ford.encender();
  ford.apagar();
}
