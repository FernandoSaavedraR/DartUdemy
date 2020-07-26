import 'dart:io';

main() {
  //imprimir en terminal
  stdout.write('¿cual es tu nombre? ');
  //leer informacion

  String nombre = stdin.readLineSync();
  print('hola $nombre');
}
