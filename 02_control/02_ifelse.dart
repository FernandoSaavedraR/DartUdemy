import 'dart:io';

main() {
  stdout.writeln('cual es tu edad? ');
  int edad = int.parse(stdin.readLineSync());
/*
  if (edad > 17) {
    print('tienes $edad eres mayor de edad');
  } else {
    print(18 - edad > 1
        ? 'te faltan ${18 - edad} años para ser mayor'
        : 'te falta ${18 - edad} año para ser mayor');
  }
  */

  if (edad < 18) {
    stdout.write('eres menor de edad');
  } else if (edad < 21) {
    stdout.write('Eres mayor de edad');
  } else {
    stdout.write('Eres un cuidadano');
  }
}
