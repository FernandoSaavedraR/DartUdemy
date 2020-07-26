void main(List<String> args) {
  saludar(
    'Hola',
  );
  despedir(nombre: 'Fernando', veces: 3, mensaje: 'Bye bye');
}

// funcion (obligatorios, [opcionales])
void saludar(String mensaje, [String nombre = 'Fernando']) {
  print('$mensaje $nombre');
}

//{argumentos por nombre}
void despedir({String nombre, String mensaje, int veces}) {
  for (var i = 0; i < veces; i++) {
    print('$mensaje $nombre');
  }
}
