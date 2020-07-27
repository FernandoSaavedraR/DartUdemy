import 'dart:io';

main(List<String> args) async {
  String path = Directory.current.path + '\\04_tipos\\assets\\personas.txt';
  String datos = await leerArchivo(path);
  print(datos);
  print('fin del main');
}

Future leerArchivo(String path) async {
  File file = new File(path);
  return file.readAsString();
}
