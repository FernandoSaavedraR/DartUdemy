import 'dart:async';

main(List<String> args) {
  //final StreamController<String> stc = StreamController();
  //sin broadcast solo recibe una suscripcion
  //con broadcast puede tener multiples listen
  final stc = StreamController<String>.broadcast();
  stc.stream.listen((data) => print('Despegando $data'),
      //error
      onError: (print),
      cancelOnError: false,
      onDone: () => print('mision finalizada'));
  stc.stream.listen((data) => print('aterrizando $data'),
      //error
      onError: (print),
      cancelOnError: false,
      onDone: () => print('mision completa'));
  stc.sink.add('Apollo 11');
  stc.sink.add('Apollo 12');
  stc.sink.add('apollo 13');
  stc.sink.addError(('Houston, tenemos un problema'));
  stc.sink.add(('apollo 14'));
  stc.sink.close();
  print('fin del main');
}
