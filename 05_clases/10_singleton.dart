class MiServicio {
  String url = 'https://abc';
  String key = 'Abcd123';

  //singleton
  static final MiServicio _singleton = new MiServicio._internal();
  MiServicio._internal();
  factory MiServicio() {
    return _singleton;
  }
}

main(List<String> args) {
  final spotifyService = new MiServicio();
  spotifyService
    ..url = 'https://spoti.com'
    ..key = 'soas123';

  final spotifyService2 = new MiServicio();
  spotifyService
    ..url = 'https://spoti.com/v3'
    ..key = 'soas123';

  print(spotifyService == spotifyService2); // true
}
