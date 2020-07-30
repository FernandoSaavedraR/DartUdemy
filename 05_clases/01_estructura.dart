import 'classes/03_privada.dart';

main(List<String> args) {
  final PersonaP persona = new PersonaP();
  persona
    ..nombre = 'Fernando'
    ..edad = 33
    ..bio = 'Nació por ahi';
  print(persona); //persona.toString()
}
/*
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
*/
