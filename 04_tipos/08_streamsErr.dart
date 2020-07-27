import 'dart:async';

main(List<String> args) {
  final stc = StreamController();
  stc.stream.listen((data) => print('Despegando $data'),
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
