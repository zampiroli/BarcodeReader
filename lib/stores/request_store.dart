import 'package:barcode_reader/models/request.dart';
import 'package:dio/dio.dart';
import 'package:mobx/mobx.dart';
part 'request_store.g.dart';

class RequestStore = _RequestStore with _$RequestStore;

abstract class _RequestStore with Store {
  @observable
  Request req;
  @observable
  @action
  void setLink(Request value) => req = value;
  /*
  @computed
  Future<void> doRequest() async {
    Dio dio = new Dio();
    Response response = await dio.post(
      "https://poliman.gniweb.com.br/poliman/",
      data: {
        "CodigoBarras": req.CodBarras,
        "EntregaNroEntrega": req.NumeroEntrega,
        "CargaId": req.CargaId,
      },
    );
    return response.data;
  }*/
}
