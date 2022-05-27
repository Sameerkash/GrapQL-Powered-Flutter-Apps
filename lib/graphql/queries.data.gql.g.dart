// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'queries.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GRoomMessagesData> _$gRoomMessagesDataSerializer =
    new _$GRoomMessagesDataSerializer();
Serializer<GRoomMessagesData_messages> _$gRoomMessagesDataMessagesSerializer =
    new _$GRoomMessagesData_messagesSerializer();
Serializer<GRoomMessagesData_messages_from>
    _$gRoomMessagesDataMessagesFromSerializer =
    new _$GRoomMessagesData_messages_fromSerializer();
Serializer<GGetRoomsData> _$gGetRoomsDataSerializer =
    new _$GGetRoomsDataSerializer();
Serializer<GGetRoomsData_rooms> _$gGetRoomsDataRoomsSerializer =
    new _$GGetRoomsData_roomsSerializer();

class _$GRoomMessagesDataSerializer
    implements StructuredSerializer<GRoomMessagesData> {
  @override
  final Iterable<Type> types = const [GRoomMessagesData, _$GRoomMessagesData];
  @override
  final String wireName = 'GRoomMessagesData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GRoomMessagesData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.messages;
    if (value != null) {
      result
        ..add('messages')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GRoomMessagesData_messages)])));
    }
    return result;
  }

  @override
  GRoomMessagesData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRoomMessagesDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'messages':
          result.messages.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GRoomMessagesData_messages)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GRoomMessagesData_messagesSerializer
    implements StructuredSerializer<GRoomMessagesData_messages> {
  @override
  final Iterable<Type> types = const [
    GRoomMessagesData_messages,
    _$GRoomMessagesData_messages
  ];
  @override
  final String wireName = 'GRoomMessagesData_messages';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRoomMessagesData_messages object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'content',
      serializers.serialize(object.content,
          specifiedType: const FullType(String)),
      'from',
      serializers.serialize(object.from,
          specifiedType: const FullType(GRoomMessagesData_messages_from)),
    ];
    Object? value;
    value = object.timeStamp;
    if (value != null) {
      result
        ..add('timeStamp')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GRoomMessagesData_messages deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRoomMessagesData_messagesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'content':
          result.content = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'timeStamp':
          result.timeStamp = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'from':
          result.from.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GRoomMessagesData_messages_from))!
              as GRoomMessagesData_messages_from);
          break;
      }
    }

    return result.build();
  }
}

class _$GRoomMessagesData_messages_fromSerializer
    implements StructuredSerializer<GRoomMessagesData_messages_from> {
  @override
  final Iterable<Type> types = const [
    GRoomMessagesData_messages_from,
    _$GRoomMessagesData_messages_from
  ];
  @override
  final String wireName = 'GRoomMessagesData_messages_from';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRoomMessagesData_messages_from object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GRoomMessagesData_messages_from deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRoomMessagesData_messages_fromBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetRoomsDataSerializer implements StructuredSerializer<GGetRoomsData> {
  @override
  final Iterable<Type> types = const [GGetRoomsData, _$GGetRoomsData];
  @override
  final String wireName = 'GGetRoomsData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetRoomsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.rooms;
    if (value != null) {
      result
        ..add('rooms')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(GGetRoomsData_rooms)])));
    }
    return result;
  }

  @override
  GGetRoomsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetRoomsDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'rooms':
          result.rooms.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GGetRoomsData_rooms)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetRoomsData_roomsSerializer
    implements StructuredSerializer<GGetRoomsData_rooms> {
  @override
  final Iterable<Type> types = const [
    GGetRoomsData_rooms,
    _$GGetRoomsData_rooms
  ];
  @override
  final String wireName = 'GGetRoomsData_rooms';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetRoomsData_rooms object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'roomType',
      serializers.serialize(object.roomType,
          specifiedType: const FullType(_i2.GRoomType)),
    ];
    Object? value;
    value = object.messages;
    if (value != null) {
      result
        ..add('messages')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(int)])));
    }
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.imageUrl;
    if (value != null) {
      result
        ..add('imageUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GGetRoomsData_rooms deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetRoomsData_roomsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'messages':
          result.messages.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(int)]))!
              as BuiltList<Object?>);
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'roomType':
          result.roomType = serializers.deserialize(value,
              specifiedType: const FullType(_i2.GRoomType)) as _i2.GRoomType;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'imageUrl':
          result.imageUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GRoomMessagesData extends GRoomMessagesData {
  @override
  final String G__typename;
  @override
  final BuiltList<GRoomMessagesData_messages>? messages;

  factory _$GRoomMessagesData(
          [void Function(GRoomMessagesDataBuilder)? updates]) =>
      (new GRoomMessagesDataBuilder()..update(updates)).build();

  _$GRoomMessagesData._({required this.G__typename, this.messages})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GRoomMessagesData', 'G__typename');
  }

  @override
  GRoomMessagesData rebuild(void Function(GRoomMessagesDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRoomMessagesDataBuilder toBuilder() =>
      new GRoomMessagesDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRoomMessagesData &&
        G__typename == other.G__typename &&
        messages == other.messages;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), messages.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GRoomMessagesData')
          ..add('G__typename', G__typename)
          ..add('messages', messages))
        .toString();
  }
}

class GRoomMessagesDataBuilder
    implements Builder<GRoomMessagesData, GRoomMessagesDataBuilder> {
  _$GRoomMessagesData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GRoomMessagesData_messages>? _messages;
  ListBuilder<GRoomMessagesData_messages> get messages =>
      _$this._messages ??= new ListBuilder<GRoomMessagesData_messages>();
  set messages(ListBuilder<GRoomMessagesData_messages>? messages) =>
      _$this._messages = messages;

  GRoomMessagesDataBuilder() {
    GRoomMessagesData._initializeBuilder(this);
  }

  GRoomMessagesDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _messages = $v.messages?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRoomMessagesData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRoomMessagesData;
  }

  @override
  void update(void Function(GRoomMessagesDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GRoomMessagesData build() {
    _$GRoomMessagesData _$result;
    try {
      _$result = _$v ??
          new _$GRoomMessagesData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GRoomMessagesData', 'G__typename'),
              messages: _messages?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'messages';
        _messages?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GRoomMessagesData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRoomMessagesData_messages extends GRoomMessagesData_messages {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String content;
  @override
  final String? timeStamp;
  @override
  final GRoomMessagesData_messages_from from;

  factory _$GRoomMessagesData_messages(
          [void Function(GRoomMessagesData_messagesBuilder)? updates]) =>
      (new GRoomMessagesData_messagesBuilder()..update(updates)).build();

  _$GRoomMessagesData_messages._(
      {required this.G__typename,
      required this.id,
      required this.content,
      this.timeStamp,
      required this.from})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GRoomMessagesData_messages', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GRoomMessagesData_messages', 'id');
    BuiltValueNullFieldError.checkNotNull(
        content, 'GRoomMessagesData_messages', 'content');
    BuiltValueNullFieldError.checkNotNull(
        from, 'GRoomMessagesData_messages', 'from');
  }

  @override
  GRoomMessagesData_messages rebuild(
          void Function(GRoomMessagesData_messagesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRoomMessagesData_messagesBuilder toBuilder() =>
      new GRoomMessagesData_messagesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRoomMessagesData_messages &&
        G__typename == other.G__typename &&
        id == other.id &&
        content == other.content &&
        timeStamp == other.timeStamp &&
        from == other.from;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                content.hashCode),
            timeStamp.hashCode),
        from.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GRoomMessagesData_messages')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('content', content)
          ..add('timeStamp', timeStamp)
          ..add('from', from))
        .toString();
  }
}

class GRoomMessagesData_messagesBuilder
    implements
        Builder<GRoomMessagesData_messages, GRoomMessagesData_messagesBuilder> {
  _$GRoomMessagesData_messages? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  String? _timeStamp;
  String? get timeStamp => _$this._timeStamp;
  set timeStamp(String? timeStamp) => _$this._timeStamp = timeStamp;

  GRoomMessagesData_messages_fromBuilder? _from;
  GRoomMessagesData_messages_fromBuilder get from =>
      _$this._from ??= new GRoomMessagesData_messages_fromBuilder();
  set from(GRoomMessagesData_messages_fromBuilder? from) => _$this._from = from;

  GRoomMessagesData_messagesBuilder() {
    GRoomMessagesData_messages._initializeBuilder(this);
  }

  GRoomMessagesData_messagesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _content = $v.content;
      _timeStamp = $v.timeStamp;
      _from = $v.from.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRoomMessagesData_messages other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRoomMessagesData_messages;
  }

  @override
  void update(void Function(GRoomMessagesData_messagesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GRoomMessagesData_messages build() {
    _$GRoomMessagesData_messages _$result;
    try {
      _$result = _$v ??
          new _$GRoomMessagesData_messages._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GRoomMessagesData_messages', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, 'GRoomMessagesData_messages', 'id'),
              content: BuiltValueNullFieldError.checkNotNull(
                  content, 'GRoomMessagesData_messages', 'content'),
              timeStamp: timeStamp,
              from: from.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'from';
        from.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GRoomMessagesData_messages', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRoomMessagesData_messages_from
    extends GRoomMessagesData_messages_from {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String? name;

  factory _$GRoomMessagesData_messages_from(
          [void Function(GRoomMessagesData_messages_fromBuilder)? updates]) =>
      (new GRoomMessagesData_messages_fromBuilder()..update(updates)).build();

  _$GRoomMessagesData_messages_from._(
      {required this.G__typename, required this.id, this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GRoomMessagesData_messages_from', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GRoomMessagesData_messages_from', 'id');
  }

  @override
  GRoomMessagesData_messages_from rebuild(
          void Function(GRoomMessagesData_messages_fromBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRoomMessagesData_messages_fromBuilder toBuilder() =>
      new GRoomMessagesData_messages_fromBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRoomMessagesData_messages_from &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GRoomMessagesData_messages_from')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GRoomMessagesData_messages_fromBuilder
    implements
        Builder<GRoomMessagesData_messages_from,
            GRoomMessagesData_messages_fromBuilder> {
  _$GRoomMessagesData_messages_from? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GRoomMessagesData_messages_fromBuilder() {
    GRoomMessagesData_messages_from._initializeBuilder(this);
  }

  GRoomMessagesData_messages_fromBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRoomMessagesData_messages_from other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRoomMessagesData_messages_from;
  }

  @override
  void update(void Function(GRoomMessagesData_messages_fromBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GRoomMessagesData_messages_from build() {
    final _$result = _$v ??
        new _$GRoomMessagesData_messages_from._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, 'GRoomMessagesData_messages_from', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'GRoomMessagesData_messages_from', 'id'),
            name: name);
    replace(_$result);
    return _$result;
  }
}

class _$GGetRoomsData extends GGetRoomsData {
  @override
  final String G__typename;
  @override
  final BuiltList<GGetRoomsData_rooms>? rooms;

  factory _$GGetRoomsData([void Function(GGetRoomsDataBuilder)? updates]) =>
      (new GGetRoomsDataBuilder()..update(updates)).build();

  _$GGetRoomsData._({required this.G__typename, this.rooms}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GGetRoomsData', 'G__typename');
  }

  @override
  GGetRoomsData rebuild(void Function(GGetRoomsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetRoomsDataBuilder toBuilder() => new GGetRoomsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetRoomsData &&
        G__typename == other.G__typename &&
        rooms == other.rooms;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), rooms.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGetRoomsData')
          ..add('G__typename', G__typename)
          ..add('rooms', rooms))
        .toString();
  }
}

class GGetRoomsDataBuilder
    implements Builder<GGetRoomsData, GGetRoomsDataBuilder> {
  _$GGetRoomsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GGetRoomsData_rooms>? _rooms;
  ListBuilder<GGetRoomsData_rooms> get rooms =>
      _$this._rooms ??= new ListBuilder<GGetRoomsData_rooms>();
  set rooms(ListBuilder<GGetRoomsData_rooms>? rooms) => _$this._rooms = rooms;

  GGetRoomsDataBuilder() {
    GGetRoomsData._initializeBuilder(this);
  }

  GGetRoomsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _rooms = $v.rooms?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetRoomsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetRoomsData;
  }

  @override
  void update(void Function(GGetRoomsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGetRoomsData build() {
    _$GGetRoomsData _$result;
    try {
      _$result = _$v ??
          new _$GGetRoomsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GGetRoomsData', 'G__typename'),
              rooms: _rooms?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'rooms';
        _rooms?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GGetRoomsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetRoomsData_rooms extends GGetRoomsData_rooms {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final BuiltList<int>? messages;
  @override
  final String name;
  @override
  final _i2.GRoomType roomType;
  @override
  final String? description;
  @override
  final String? imageUrl;

  factory _$GGetRoomsData_rooms(
          [void Function(GGetRoomsData_roomsBuilder)? updates]) =>
      (new GGetRoomsData_roomsBuilder()..update(updates)).build();

  _$GGetRoomsData_rooms._(
      {required this.G__typename,
      required this.id,
      this.messages,
      required this.name,
      required this.roomType,
      this.description,
      this.imageUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GGetRoomsData_rooms', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, 'GGetRoomsData_rooms', 'id');
    BuiltValueNullFieldError.checkNotNull(name, 'GGetRoomsData_rooms', 'name');
    BuiltValueNullFieldError.checkNotNull(
        roomType, 'GGetRoomsData_rooms', 'roomType');
  }

  @override
  GGetRoomsData_rooms rebuild(
          void Function(GGetRoomsData_roomsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetRoomsData_roomsBuilder toBuilder() =>
      new GGetRoomsData_roomsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetRoomsData_rooms &&
        G__typename == other.G__typename &&
        id == other.id &&
        messages == other.messages &&
        name == other.name &&
        roomType == other.roomType &&
        description == other.description &&
        imageUrl == other.imageUrl;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                        messages.hashCode),
                    name.hashCode),
                roomType.hashCode),
            description.hashCode),
        imageUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGetRoomsData_rooms')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('messages', messages)
          ..add('name', name)
          ..add('roomType', roomType)
          ..add('description', description)
          ..add('imageUrl', imageUrl))
        .toString();
  }
}

class GGetRoomsData_roomsBuilder
    implements Builder<GGetRoomsData_rooms, GGetRoomsData_roomsBuilder> {
  _$GGetRoomsData_rooms? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ListBuilder<int>? _messages;
  ListBuilder<int> get messages => _$this._messages ??= new ListBuilder<int>();
  set messages(ListBuilder<int>? messages) => _$this._messages = messages;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  _i2.GRoomType? _roomType;
  _i2.GRoomType? get roomType => _$this._roomType;
  set roomType(_i2.GRoomType? roomType) => _$this._roomType = roomType;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _imageUrl;
  String? get imageUrl => _$this._imageUrl;
  set imageUrl(String? imageUrl) => _$this._imageUrl = imageUrl;

  GGetRoomsData_roomsBuilder() {
    GGetRoomsData_rooms._initializeBuilder(this);
  }

  GGetRoomsData_roomsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _messages = $v.messages?.toBuilder();
      _name = $v.name;
      _roomType = $v.roomType;
      _description = $v.description;
      _imageUrl = $v.imageUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetRoomsData_rooms other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetRoomsData_rooms;
  }

  @override
  void update(void Function(GGetRoomsData_roomsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGetRoomsData_rooms build() {
    _$GGetRoomsData_rooms _$result;
    try {
      _$result = _$v ??
          new _$GGetRoomsData_rooms._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GGetRoomsData_rooms', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, 'GGetRoomsData_rooms', 'id'),
              messages: _messages?.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GGetRoomsData_rooms', 'name'),
              roomType: BuiltValueNullFieldError.checkNotNull(
                  roomType, 'GGetRoomsData_rooms', 'roomType'),
              description: description,
              imageUrl: imageUrl);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'messages';
        _messages?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GGetRoomsData_rooms', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
