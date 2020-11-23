import 'package:mobx/mobx.dart';
part 'link_store.g.dart';

class LinkStore = _LinkStore with _$LinkStore;

abstract class _LinkStore with Store {
  @observable
  String link = "";

  @action
  void setLink(String value) => link = value;
}
