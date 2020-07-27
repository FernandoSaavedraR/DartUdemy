import 'dart:async';

main(List<String> args) {
  final stc = StreamController();
  stc.stream.listen((data) {
    print('Despegando $data');
  });

  stc.sink.add('Apollo 11');
  print('fin del main');
}
