/** 
 *  Dado el siguiente código 
 *    Optimizarlo lo más posible usando funciones
 *    y todo lo visto en el curso
 * 
 *  Ver el primer ejemplo:
*/
import 'dart:io';

main() {
  int usuarioID = 1;

  imprimirHeader(usuarioID);
  final Map<String, dynamic> usuario = pedirDatos();
  imprimirSinDeducciones(usuario, usuarioID, salario: 1500);
  imprimirConDeducciones(usuario, usuarioID);

  usuarioID++;

  // Persona 2
  imprimirHeader(usuarioID);
  final Map<String, dynamic> usuario2 = pedirDatos();
  imprimirSinDeducciones(usuario2, usuarioID, salario: 1800);
  imprimirConDeducciones(usuario2, usuarioID);
}

void imprimirHeader(int usuario) {
  stdout.writeln('=========== Usuario $usuario =============');
}

Map<String, dynamic> pedirDatos() {
  stdout.writeln('¿Cúal es su nombre?');
  String nombre = stdin.readLineSync();

  stdout.writeln('¿Qué edad tienes?');
  String edad = stdin.readLineSync();

  stdout.writeln('¿En qué país naciste?');
  String pais = stdin.readLineSync();

  Map<String, dynamic> usuario = {
    'nombre': nombre,
    'edad': edad,
    'pais': pais,
  };
  return usuario;
}

void deducciones(Map<String, dynamic> usuario) {
  double deducciones = usuario['salario'] * 0.15;
  double salarioNeto = usuario['salario'] - deducciones;
  usuario['deducciones'] = deducciones;
  usuario['salarioNeto'] = salarioNeto;
}

void imprimirSinDeducciones(Map<String, dynamic> usuario, int usuarioID,
    {int salario}) {
  stdout.writeln('Usuario $usuarioID sin deducciones');
  stdout.writeln(usuario);
  usuario['salario'] = salario;
  deducciones(usuario);
}

void imprimirConDeducciones(Map<String, dynamic> usuario, int usuarioID) {
  stdout.writeln('Usuario $usuarioID con deducciones');
  stdout.writeln(usuario);
}
