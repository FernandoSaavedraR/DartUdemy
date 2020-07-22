void main() {
  //numeros

  var a = 10;
  // no se recomientda el var
  // tambien es un int si  var a = null (es malo)
  a = 20;
  int b = 10;
  double c = 10.5;
  int x = 10, y = 20, z = 30;
  int _a = 30;
  double $b = a + b + c + x + y + z + _a;
  print($b);

  //strings

  var nombre = 'Tony';
  String nombre2 = 'Fred';
  String nombre3 = "Alfred";
  //se recomienda '' por que es un caracter mas ligera
  String nombre4 = "O'connor";
  String multilinea = '''
  hola
  mundo
  ''';
  print(nombre +
      ' ' +
      nombre2 +
      ' ' +
      nombre3 +
      ' ' +
      nombre4 +
      ' ' +
      multilinea);

  //booleans

  var activo = true;
  bool inactivo = false;
  inactivo = !activo;
  activo = !inactivo;

  //listas

  //var personajes = ['superman', 'Batman', 10, true];
  //el tipo de la lista es object, en dart es todo objeto
  List<String> personas = ['yo', 'tu'];
  List<String> personajesitos = new List();
  personajesitos.addAll(personas);
  personajesitos.add('uwu');
  //operador cascada
  personajesitos..add('owo')..add('ewe');
  List<String> villanos = new List(3);
  villanos[0] = 'lex';
  villanos[1] = 'Redskull';
  villanos[2] = 'doom';

  //sets

  //una lista sin valores repetidos
  //var villanos2 = {'lex','red skull','doom'};
  Set<String> villanos2 = {'lex', 'red skull', 'doom'};
  villanos2.add(('reverse flash'));
  villanos2.add('lex');
  print(villanos2);

  //mapas-diccionarios
  Map<String, dynamic> mapa = {
    'nombre': 'tony',
    'poder': 'ser rico',
    'edad': 50
  };
  print(mapa['nombre']);
  Map<String, dynamic> capitan = new Map();
  capitan.addAll({'nombre': 'Steve', 'poder': 'superguapo'});
  ;
}
