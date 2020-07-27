main(List<String> args) {
  Future<String> futuro = Future.delayed(Duration(seconds: 3), () {
    if (1 == 1) {
      throw 'Auxilio, me desmayo';
    }
    return ' retorno del futuro';
  });
  //futuro.then((value) => print(value));
  futuro.then(print).catchError(print);
  print('fin del main');
}
