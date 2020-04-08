// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apiv1_post_key_export_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<APIV1POSTKeyExportResponse> _$aPIV1POSTKeyExportResponseSerializer =
    new _$APIV1POSTKeyExportResponseSerializer();

class _$APIV1POSTKeyExportResponseSerializer
    implements StructuredSerializer<APIV1POSTKeyExportResponse> {
  @override
  final Iterable<Type> types = const [
    APIV1POSTKeyExportResponse,
    _$APIV1POSTKeyExportResponse
  ];
  @override
  final String wireName = 'APIV1POSTKeyExportResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, APIV1POSTKeyExportResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.error != null) {
      result
        ..add('error')
        ..add(serializers.serialize(object.error,
            specifiedType: const FullType(bool)));
    }
    if (object.message != null) {
      result
        ..add('message')
        ..add(serializers.serialize(object.message,
            specifiedType: const FullType(String)));
    }
    if (object.privateKey != null) {
      result
        ..add('private_key')
        ..add(serializers.serialize(object.privateKey,
            specifiedType:
                const FullType(BuiltList, const [const FullType(int)])));
    }
    return result;
  }

  @override
  APIV1POSTKeyExportResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new APIV1POSTKeyExportResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'error':
          result.error = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'message':
          result.message = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'private_key':
          result.privateKey.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(int)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$APIV1POSTKeyExportResponse extends APIV1POSTKeyExportResponse {
  @override
  final bool error;
  @override
  final String message;
  @override
  final BuiltList<int> privateKey;

  factory _$APIV1POSTKeyExportResponse(
          [void Function(APIV1POSTKeyExportResponseBuilder) updates]) =>
      (new APIV1POSTKeyExportResponseBuilder()..update(updates)).build();

  _$APIV1POSTKeyExportResponse._({this.error, this.message, this.privateKey})
      : super._();

  @override
  APIV1POSTKeyExportResponse rebuild(
          void Function(APIV1POSTKeyExportResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  APIV1POSTKeyExportResponseBuilder toBuilder() =>
      new APIV1POSTKeyExportResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is APIV1POSTKeyExportResponse &&
        error == other.error &&
        message == other.message &&
        privateKey == other.privateKey;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, error.hashCode), message.hashCode), privateKey.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('APIV1POSTKeyExportResponse')
          ..add('error', error)
          ..add('message', message)
          ..add('privateKey', privateKey))
        .toString();
  }
}

class APIV1POSTKeyExportResponseBuilder
    implements
        Builder<APIV1POSTKeyExportResponse, APIV1POSTKeyExportResponseBuilder> {
  _$APIV1POSTKeyExportResponse _$v;

  bool _error;
  bool get error => _$this._error;
  set error(bool error) => _$this._error = error;

  String _message;
  String get message => _$this._message;
  set message(String message) => _$this._message = message;

  ListBuilder<int> _privateKey;
  ListBuilder<int> get privateKey =>
      _$this._privateKey ??= new ListBuilder<int>();
  set privateKey(ListBuilder<int> privateKey) =>
      _$this._privateKey = privateKey;

  APIV1POSTKeyExportResponseBuilder();

  APIV1POSTKeyExportResponseBuilder get _$this {
    if (_$v != null) {
      _error = _$v.error;
      _message = _$v.message;
      _privateKey = _$v.privateKey?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(APIV1POSTKeyExportResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$APIV1POSTKeyExportResponse;
  }

  @override
  void update(void Function(APIV1POSTKeyExportResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$APIV1POSTKeyExportResponse build() {
    _$APIV1POSTKeyExportResponse _$result;
    try {
      _$result = _$v ??
          new _$APIV1POSTKeyExportResponse._(
              error: error, message: message, privateKey: _privateKey?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'privateKey';
        _privateKey?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'APIV1POSTKeyExportResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new