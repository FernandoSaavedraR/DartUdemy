import 'dart:io';

main() {
  /*
  for (int i = 0; i < 10; i++) {
    stdout.writeln('${i + 1} hola mundo');
  }
  */
  stdout.write('Ingresa un numero: ');
  int tabla = int.parse(stdin.readLineSync());
  for (int i = 1; i < 11; i++) {
    stdout.writeln('$tabla * $i = ${i * tabla} ');
  }
}
