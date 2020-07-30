import 'package:http/http.dart' as http;
import 'package:paises/classes/Paises.dart';

void reqRes_service() async {
  final url = 'https://restcountries.eu/rest/v2/alpha/cu';

  var response = await http.get(url);

  final paises = paisFromJson(response.body);
  print('===========================');
  print('Pais: ${paises.name}');
  print('Poblacion: ${paises.population}');
  print('Fronteras: ');
  paises.borders.forEach((element) => print('\t$element'));

  var lenguajes = '';
  for (var i = 0; i < paises.languages.length; i++) {
    if (i == paises.languages.length - 1) {
      lenguajes += paises.languages[i].nativeName;
    } else {
      lenguajes += paises.languages[i].nativeName + ', ';
    }
  }
  print('Lenguajes: $lenguajes');
  print('Latitud: ${paises.latlng[0]}');
  print('Longitud: ${paises.latlng[1]}');
  var currencies = '';
  for (var i = 0; i < paises.currencies.length; i++) {
    if (i == paises.currencies.length - 1) {
      currencies += paises.currencies[i].name;
    } else {
      currencies += paises.currencies[i].name + ', ';
    }
  }
  print('Moneda: $currencies');
  print('Bandera: ${paises.flag}');
  print('===========================');
}
