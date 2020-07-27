import 'dart:io';

main(List<String> args) {
  File file =
      new File(Directory.current.path + '\\04_tipos\\assets\\personas.txt');
  Future<String> f = file.readAsString();
  f.then((data) => print(data));
  print('fin del main');
}
