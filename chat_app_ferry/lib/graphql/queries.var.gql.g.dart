// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'queries.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GRoomMessagesVars> _$gRoomMessagesVarsSerializer =
    new _$GRoomMessagesVarsSerializer();
Serializer<GGetRoomsVars> _$gGetRoomsVarsSerializer =
    new _$GGetRoomsVarsSerializer();

class _$GRoomMessagesVarsSerializer
    implements StructuredSerializer<GRoomMessagesVars> {
  @override
  final Iterable<Type> types = const [GRoomMessagesVars, _$GRoomMessagesVars];
  @override
  final String wireName = 'GRoomMessagesVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GRoomMessagesVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'roomId',
      serializers.serialize(object.roomId, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GRoomMessagesVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRoomMessagesVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'roomId':
          result.roomId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetRoomsVarsSerializer implements StructuredSerializer<GGetRoomsVars> {
  @override
  final Iterable<Type> types = const [GGetRoomsVars, _$GGetRoomsVars];
  @override
  final String wireName = 'GGetRoomsVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetRoomsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GGetRoomsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GGetRoomsVarsBuilder().build();
  }
}

class _$GRoomMessagesVars extends GRoomMessagesVars {
  @override
  final int roomId;

  factory _$GRoomMessagesVars(
          [void Function(GRoomMessagesVarsBuilder)? updates]) =>
      (new GRoomMessagesVarsBuilder()..update(updates)).build();

  _$GRoomMessagesVars._({required this.roomId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        roomId, 'GRoomMessagesVars', 'roomId');
  }

  @override
  GRoomMessagesVars rebuild(void Function(GRoomMessagesVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRoomMessagesVarsBuilder toBuilder() =>
      new GRoomMessagesVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRoomMessagesVars && roomId == other.roomId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, roomId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GRoomMessagesVars')
          ..add('roomId', roomId))
        .toString();
  }
}

class GRoomMessagesVarsBuilder
    implements Builder<GRoomMessagesVars, GRoomMessagesVarsBuilder> {
  _$GRoomMessagesVars? _$v;

  int? _roomId;
  int? get roomId => _$this._roomId;
  set roomId(int? roomId) => _$this._roomId = roomId;

  GRoomMessagesVarsBuilder();

  GRoomMessagesVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _roomId = $v.roomId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRoomMessagesVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRoomMessagesVars;
  }

  @override
  void update(void Function(GRoomMessagesVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GRoomMessagesVars build() {
    final _$result = _$v ??
        new _$GRoomMessagesVars._(
            roomId: BuiltValueNullFieldError.checkNotNull(
                roomId, 'GRoomMessagesVars', 'roomId'));
    replace(_$result);
    return _$result;
  }
}

class _$GGetRoomsVars extends GGetRoomsVars {
  factory _$GGetRoomsVars([void Function(GGetRoomsVarsBuilder)? updates]) =>
      (new GGetRoomsVarsBuilder()..update(updates)).build();

  _$GGetRoomsVars._() : super._();

  @override
  GGetRoomsVars rebuild(void Function(GGetRoomsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetRoomsVarsBuilder toBuilder() => new GGetRoomsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetRoomsVars;
  }

  @override
  int get hashCode {
    return 429582731;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GGetRoomsVars').toString();
  }
}

class GGetRoomsVarsBuilder
    implements Builder<GGetRoomsVars, GGetRoomsVarsBuilder> {
  _$GGetRoomsVars? _$v;

  GGetRoomsVarsBuilder();

  @override
  void replace(GGetRoomsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetRoomsVars;
  }

  @override
  void update(void Function(GGetRoomsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGetRoomsVars build() {
    final _$result = _$v ?? new _$GGetRoomsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
