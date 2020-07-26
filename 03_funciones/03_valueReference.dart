main(List<String> args) {
  String nombre = 'Fernando';
  String nombre2 = capitalizar(nombre);
  print(nombre);
  print(nombre2);

  Map<String, String> personaje = {'nombre': 'juan carlos'};
  Map<String, String> personita2 = capitalizarMapa(personaje);
  print(personaje);
  print(personita2);
}

//son mandadas por valor, no se cambia el valor original
//los valores primitivos siempre se mandan por referencia
String capitalizar(String texto) {
  return texto.toUpperCase();
}

//un objeto se manda por referencia
Map<String, String> capitalizarMapa(Map<String, String> persona) {
  persona = {...persona};
  // ... spread
  persona['nombre'] = persona['nombre'].toUpperCase();
  return persona;
}
