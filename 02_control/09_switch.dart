import 'dart:math';

main() {
  int rnd = Random().nextInt(7);
  String dia;
  switch (rnd) {
    case 0:
      dia = 'Lunes';
      break;
    case 1:
      dia = 'Martes';
      break;
    case 2:
      dia = 'Miercoles';
      break;
    case 3:
      dia = 'Jueves';
      break;
    case 4:
      dia = 'Viernes';
      break;
    case 5:
      dia = 'Sabado';
      break;
    case 6:
      dia = 'Domingo';
      break;
    default:
      dia = 'wut';
      break;
  }
  print('hoy es $dia');
}
