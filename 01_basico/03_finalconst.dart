void main() {
  var a = 10;
  final double b = 10;
  const double c = 10;

  a = 20;
  a + b + c;
  //final es mas ligera en memoria
  //const se crea en tiempo de compilacion

  final personasFinal = ['juan', 'pedro', 'fernando'];
  const personasConst = ['juan', 'pedro', 'fernando'];

  //  personasConst = const ['juan', 'pedro', 'fernando'];

  personasFinal.add('mario');

  // personasConst.add('mario'); no se puede
  print(personasFinal);
  print(personasConst);
}
