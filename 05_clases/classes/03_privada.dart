class PersonaP {
  //propiedades
  String _nombre;
  int _edad;
  String _bio;

  //getters y setters
  String get nombre => _nombre.toUpperCase();
  String get bio => _bio ?? 'hola';
  int get edad => _edad;
  // String get info => 'hola mundo';

  set nombre(String nombre) => _nombre = nombre;
  set edad(int edad) => _edad = edad;
  set bio(String bio) => _bio = bio;
  set biio(String bio) => _bio = bio.toUpperCase();
  //constructores

  //metodos
  @override
  String toString() {
    return 'Hola $nombre tienes ${edad} años y ${bio}';
  }
}
