// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'link_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$LinkStore on _LinkStore, Store {
  final _$linkAtom = Atom(name: '_LinkStore.link');

  @override
  String get link {
    _$linkAtom.reportRead();
    return super.link;
  }

  @override
  set link(String value) {
    _$linkAtom.reportWrite(value, super.link, () {
      super.link = value;
    });
  }

  final _$_LinkStoreActionController = ActionController(name: '_LinkStore');

  @override
  void setLink(String value) {
    final _$actionInfo =
        _$_LinkStoreActionController.startAction(name: '_LinkStore.setLink');
    try {
      return super.setLink(value);
    } finally {
      _$_LinkStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
link: ${link}
    ''';
  }
}
