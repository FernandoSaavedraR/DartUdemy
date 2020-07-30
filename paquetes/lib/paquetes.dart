import 'package:http/http.dart' as http;
import 'package:paquetes/classes/reqres.dart';

void getReqRes_Service() {
  final url = 'https://reqres.in/api/users?page=2';
  http.get(url).then((res) {
    final resReqRes = reqResRespuestaFromJson(res.body);
    print(resReqRes.page);
    print(resReqRes.perPage);
    print(resReqRes.data[2].firstName);
  });
}
