// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mutations.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSendMessageVars> _$gSendMessageVarsSerializer =
    new _$GSendMessageVarsSerializer();
Serializer<GPollMessagesVars> _$gPollMessagesVarsSerializer =
    new _$GPollMessagesVarsSerializer();

class _$GSendMessageVarsSerializer
    implements StructuredSerializer<GSendMessageVars> {
  @override
  final Iterable<Type> types = const [GSendMessageVars, _$GSendMessageVars];
  @override
  final String wireName = 'GSendMessageVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GSendMessageVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'roomId',
      serializers.serialize(object.roomId, specifiedType: const FullType(int)),
      'content',
      serializers.serialize(object.content,
          specifiedType: const FullType(String)),
      'authorId',
      serializers.serialize(object.authorId,
          specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GSendMessageVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSendMessageVarsBuilder();

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
        case 'content':
          result.content = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'authorId':
          result.authorId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GPollMessagesVarsSerializer
    implements StructuredSerializer<GPollMessagesVars> {
  @override
  final Iterable<Type> types = const [GPollMessagesVars, _$GPollMessagesVars];
  @override
  final String wireName = 'GPollMessagesVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GPollMessagesVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GPollMessagesVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GPollMessagesVarsBuilder().build();
  }
}

class _$GSendMessageVars extends GSendMessageVars {
  @override
  final int roomId;
  @override
  final String content;
  @override
  final int authorId;

  factory _$GSendMessageVars(
          [void Function(GSendMessageVarsBuilder)? updates]) =>
      (new GSendMessageVarsBuilder()..update(updates)).build();

  _$GSendMessageVars._(
      {required this.roomId, required this.content, required this.authorId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(roomId, 'GSendMessageVars', 'roomId');
    BuiltValueNullFieldError.checkNotNull(
        content, 'GSendMessageVars', 'content');
    BuiltValueNullFieldError.checkNotNull(
        authorId, 'GSendMessageVars', 'authorId');
  }

  @override
  GSendMessageVars rebuild(void Function(GSendMessageVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSendMessageVarsBuilder toBuilder() =>
      new GSendMessageVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSendMessageVars &&
        roomId == other.roomId &&
        content == other.content &&
        authorId == other.authorId;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, roomId.hashCode), content.hashCode), authorId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GSendMessageVars')
          ..add('roomId', roomId)
          ..add('content', content)
          ..add('authorId', authorId))
        .toString();
  }
}

class GSendMessageVarsBuilder
    implements Builder<GSendMessageVars, GSendMessageVarsBuilder> {
  _$GSendMessageVars? _$v;

  int? _roomId;
  int? get roomId => _$this._roomId;
  set roomId(int? roomId) => _$this._roomId = roomId;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  int? _authorId;
  int? get authorId => _$this._authorId;
  set authorId(int? authorId) => _$this._authorId = authorId;

  GSendMessageVarsBuilder();

  GSendMessageVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _roomId = $v.roomId;
      _content = $v.content;
      _authorId = $v.authorId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSendMessageVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSendMessageVars;
  }

  @override
  void update(void Function(GSendMessageVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GSendMessageVars build() {
    final _$result = _$v ??
        new _$GSendMessageVars._(
            roomId: BuiltValueNullFieldError.checkNotNull(
                roomId, 'GSendMessageVars', 'roomId'),
            content: BuiltValueNullFieldError.checkNotNull(
                content, 'GSendMessageVars', 'content'),
            authorId: BuiltValueNullFieldError.checkNotNull(
                authorId, 'GSendMessageVars', 'authorId'));
    replace(_$result);
    return _$result;
  }
}

class _$GPollMessagesVars extends GPollMessagesVars {
  factory _$GPollMessagesVars(
          [void Function(GPollMessagesVarsBuilder)? updates]) =>
      (new GPollMessagesVarsBuilder()..update(updates)).build();

  _$GPollMessagesVars._() : super._();

  @override
  GPollMessagesVars rebuild(void Function(GPollMessagesVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPollMessagesVarsBuilder toBuilder() =>
      new GPollMessagesVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPollMessagesVars;
  }

  @override
  int get hashCode {
    return 597874841;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GPollMessagesVars').toString();
  }
}

class GPollMessagesVarsBuilder
    implements Builder<GPollMessagesVars, GPollMessagesVarsBuilder> {
  _$GPollMessagesVars? _$v;

  GPollMessagesVarsBuilder();

  @override
  void replace(GPollMessagesVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPollMessagesVars;
  }

  @override
  void update(void Function(GPollMessagesVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GPollMessagesVars build() {
    final _$result = _$v ?? new _$GPollMessagesVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
