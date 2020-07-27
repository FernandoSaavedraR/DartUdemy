main(List<String> args) {
  Future<String> futuro = Future.delayed(Duration(seconds: 3), () {
    print('3 segundos despues!');
    return ' retorno del futuro';
  });
  //futuro.then((value) => print(value));
  futuro.then(print);
  print('fin del main');
}
