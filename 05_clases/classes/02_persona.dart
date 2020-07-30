class Persona {
  //propiedades
  String nombre;
  int edad;
  String bio;
  //getters y setters

  //constructores

  //metodos
  @override
  String toString() {
    return 'Hola ${this.nombre} tienes ${edad} años y $bio';
  }
}
