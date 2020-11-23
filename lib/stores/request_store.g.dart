// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$RequestStore on _RequestStore, Store {
  final _$reqAtom = Atom(name: '_RequestStore.req');

  @override
  Request get req {
    _$reqAtom.reportRead();
    return super.req;
  }

  @override
  set req(Request value) {
    _$reqAtom.reportWrite(value, super.req, () {
      super.req = value;
    });
  }

  final _$_RequestStoreActionController =
      ActionController(name: '_RequestStore');

  @override
  void setLink(Request value) {
    final _$actionInfo = _$_RequestStoreActionController.startAction(
        name: '_RequestStore.setLink');
    try {
      return super.setLink(value);
    } finally {
      _$_RequestStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
req: ${req}
    ''';
  }
}
