class PersonaC {
  //propiedades
  String nombre;
  int edad;
  String _bio;

  //getters y setters
  String get bio => _bio ?? 'Sin datos';
  // String get info => 'hola mundo';

  set bio(String bio) => _bio = bio;
  set biio(String bio) => _bio = bio.toUpperCase();
  //constructores
  /*
  PersonaC(int edad, String nombre) {
    this.edad = edad;
    this.nombre = nombre;
  }
  */
  PersonaC({this.edad, this.nombre});
  PersonaC.persona30(this.nombre) {}
  //metodos
  @override
  String toString() {
    return 'Hola $nombre tienes ${edad} años y ${bio}';
  }
}
