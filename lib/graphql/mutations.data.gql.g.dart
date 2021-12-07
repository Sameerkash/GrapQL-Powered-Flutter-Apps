// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mutations.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSendMessageData> _$gSendMessageDataSerializer =
    new _$GSendMessageDataSerializer();
Serializer<GSendMessageData_createMessage>
    _$gSendMessageDataCreateMessageSerializer =
    new _$GSendMessageData_createMessageSerializer();
Serializer<GSendMessageData_createMessage_from>
    _$gSendMessageDataCreateMessageFromSerializer =
    new _$GSendMessageData_createMessage_fromSerializer();
Serializer<GPollMessagesData> _$gPollMessagesDataSerializer =
    new _$GPollMessagesDataSerializer();
Serializer<GPollMessagesData_messageCreated>
    _$gPollMessagesDataMessageCreatedSerializer =
    new _$GPollMessagesData_messageCreatedSerializer();
Serializer<GPollMessagesData_messageCreated_from>
    _$gPollMessagesDataMessageCreatedFromSerializer =
    new _$GPollMessagesData_messageCreated_fromSerializer();

class _$GSendMessageDataSerializer
    implements StructuredSerializer<GSendMessageData> {
  @override
  final Iterable<Type> types = const [GSendMessageData, _$GSendMessageData];
  @override
  final String wireName = 'GSendMessageData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GSendMessageData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'createMessage',
      serializers.serialize(object.createMessage,
          specifiedType: const FullType(GSendMessageData_createMessage)),
    ];

    return result;
  }

  @override
  GSendMessageData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSendMessageDataBuilder();

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
        case 'createMessage':
          result.createMessage.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GSendMessageData_createMessage))!
              as GSendMessageData_createMessage);
          break;
      }
    }

    return result.build();
  }
}

class _$GSendMessageData_createMessageSerializer
    implements StructuredSerializer<GSendMessageData_createMessage> {
  @override
  final Iterable<Type> types = const [
    GSendMessageData_createMessage,
    _$GSendMessageData_createMessage
  ];
  @override
  final String wireName = 'GSendMessageData_createMessage';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSendMessageData_createMessage object,
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
          specifiedType: const FullType(GSendMessageData_createMessage_from)),
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
  GSendMessageData_createMessage deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSendMessageData_createMessageBuilder();

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
                      const FullType(GSendMessageData_createMessage_from))!
              as GSendMessageData_createMessage_from);
          break;
      }
    }

    return result.build();
  }
}

class _$GSendMessageData_createMessage_fromSerializer
    implements StructuredSerializer<GSendMessageData_createMessage_from> {
  @override
  final Iterable<Type> types = const [
    GSendMessageData_createMessage_from,
    _$GSendMessageData_createMessage_from
  ];
  @override
  final String wireName = 'GSendMessageData_createMessage_from';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSendMessageData_createMessage_from object,
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
  GSendMessageData_createMessage_from deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSendMessageData_createMessage_fromBuilder();

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

class _$GPollMessagesDataSerializer
    implements StructuredSerializer<GPollMessagesData> {
  @override
  final Iterable<Type> types = const [GPollMessagesData, _$GPollMessagesData];
  @override
  final String wireName = 'GPollMessagesData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GPollMessagesData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.messageCreated;
    if (value != null) {
      result
        ..add('messageCreated')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GPollMessagesData_messageCreated)));
    }
    return result;
  }

  @override
  GPollMessagesData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPollMessagesDataBuilder();

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
        case 'messageCreated':
          result.messageCreated.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GPollMessagesData_messageCreated))!
              as GPollMessagesData_messageCreated);
          break;
      }
    }

    return result.build();
  }
}

class _$GPollMessagesData_messageCreatedSerializer
    implements StructuredSerializer<GPollMessagesData_messageCreated> {
  @override
  final Iterable<Type> types = const [
    GPollMessagesData_messageCreated,
    _$GPollMessagesData_messageCreated
  ];
  @override
  final String wireName = 'GPollMessagesData_messageCreated';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPollMessagesData_messageCreated object,
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
          specifiedType: const FullType(GPollMessagesData_messageCreated_from)),
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
  GPollMessagesData_messageCreated deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPollMessagesData_messageCreatedBuilder();

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
                      const FullType(GPollMessagesData_messageCreated_from))!
              as GPollMessagesData_messageCreated_from);
          break;
      }
    }

    return result.build();
  }
}

class _$GPollMessagesData_messageCreated_fromSerializer
    implements StructuredSerializer<GPollMessagesData_messageCreated_from> {
  @override
  final Iterable<Type> types = const [
    GPollMessagesData_messageCreated_from,
    _$GPollMessagesData_messageCreated_from
  ];
  @override
  final String wireName = 'GPollMessagesData_messageCreated_from';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPollMessagesData_messageCreated_from object,
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
  GPollMessagesData_messageCreated_from deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPollMessagesData_messageCreated_fromBuilder();

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

class _$GSendMessageData extends GSendMessageData {
  @override
  final String G__typename;
  @override
  final GSendMessageData_createMessage createMessage;

  factory _$GSendMessageData(
          [void Function(GSendMessageDataBuilder)? updates]) =>
      (new GSendMessageDataBuilder()..update(updates)).build();

  _$GSendMessageData._({required this.G__typename, required this.createMessage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GSendMessageData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        createMessage, 'GSendMessageData', 'createMessage');
  }

  @override
  GSendMessageData rebuild(void Function(GSendMessageDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSendMessageDataBuilder toBuilder() =>
      new GSendMessageDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSendMessageData &&
        G__typename == other.G__typename &&
        createMessage == other.createMessage;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), createMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GSendMessageData')
          ..add('G__typename', G__typename)
          ..add('createMessage', createMessage))
        .toString();
  }
}

class GSendMessageDataBuilder
    implements Builder<GSendMessageData, GSendMessageDataBuilder> {
  _$GSendMessageData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GSendMessageData_createMessageBuilder? _createMessage;
  GSendMessageData_createMessageBuilder get createMessage =>
      _$this._createMessage ??= new GSendMessageData_createMessageBuilder();
  set createMessage(GSendMessageData_createMessageBuilder? createMessage) =>
      _$this._createMessage = createMessage;

  GSendMessageDataBuilder() {
    GSendMessageData._initializeBuilder(this);
  }

  GSendMessageDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _createMessage = $v.createMessage.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSendMessageData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSendMessageData;
  }

  @override
  void update(void Function(GSendMessageDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GSendMessageData build() {
    _$GSendMessageData _$result;
    try {
      _$result = _$v ??
          new _$GSendMessageData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GSendMessageData', 'G__typename'),
              createMessage: createMessage.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'createMessage';
        createMessage.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GSendMessageData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSendMessageData_createMessage extends GSendMessageData_createMessage {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String content;
  @override
  final String? timeStamp;
  @override
  final GSendMessageData_createMessage_from from;

  factory _$GSendMessageData_createMessage(
          [void Function(GSendMessageData_createMessageBuilder)? updates]) =>
      (new GSendMessageData_createMessageBuilder()..update(updates)).build();

  _$GSendMessageData_createMessage._(
      {required this.G__typename,
      required this.id,
      required this.content,
      this.timeStamp,
      required this.from})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GSendMessageData_createMessage', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GSendMessageData_createMessage', 'id');
    BuiltValueNullFieldError.checkNotNull(
        content, 'GSendMessageData_createMessage', 'content');
    BuiltValueNullFieldError.checkNotNull(
        from, 'GSendMessageData_createMessage', 'from');
  }

  @override
  GSendMessageData_createMessage rebuild(
          void Function(GSendMessageData_createMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSendMessageData_createMessageBuilder toBuilder() =>
      new GSendMessageData_createMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSendMessageData_createMessage &&
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
    return (newBuiltValueToStringHelper('GSendMessageData_createMessage')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('content', content)
          ..add('timeStamp', timeStamp)
          ..add('from', from))
        .toString();
  }
}

class GSendMessageData_createMessageBuilder
    implements
        Builder<GSendMessageData_createMessage,
            GSendMessageData_createMessageBuilder> {
  _$GSendMessageData_createMessage? _$v;

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

  GSendMessageData_createMessage_fromBuilder? _from;
  GSendMessageData_createMessage_fromBuilder get from =>
      _$this._from ??= new GSendMessageData_createMessage_fromBuilder();
  set from(GSendMessageData_createMessage_fromBuilder? from) =>
      _$this._from = from;

  GSendMessageData_createMessageBuilder() {
    GSendMessageData_createMessage._initializeBuilder(this);
  }

  GSendMessageData_createMessageBuilder get _$this {
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
  void replace(GSendMessageData_createMessage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSendMessageData_createMessage;
  }

  @override
  void update(void Function(GSendMessageData_createMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GSendMessageData_createMessage build() {
    _$GSendMessageData_createMessage _$result;
    try {
      _$result = _$v ??
          new _$GSendMessageData_createMessage._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GSendMessageData_createMessage', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, 'GSendMessageData_createMessage', 'id'),
              content: BuiltValueNullFieldError.checkNotNull(
                  content, 'GSendMessageData_createMessage', 'content'),
              timeStamp: timeStamp,
              from: from.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'from';
        from.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GSendMessageData_createMessage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSendMessageData_createMessage_from
    extends GSendMessageData_createMessage_from {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String? name;

  factory _$GSendMessageData_createMessage_from(
          [void Function(GSendMessageData_createMessage_fromBuilder)?
              updates]) =>
      (new GSendMessageData_createMessage_fromBuilder()..update(updates))
          .build();

  _$GSendMessageData_createMessage_from._(
      {required this.G__typename, required this.id, this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GSendMessageData_createMessage_from', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GSendMessageData_createMessage_from', 'id');
  }

  @override
  GSendMessageData_createMessage_from rebuild(
          void Function(GSendMessageData_createMessage_fromBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSendMessageData_createMessage_fromBuilder toBuilder() =>
      new GSendMessageData_createMessage_fromBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSendMessageData_createMessage_from &&
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
    return (newBuiltValueToStringHelper('GSendMessageData_createMessage_from')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GSendMessageData_createMessage_fromBuilder
    implements
        Builder<GSendMessageData_createMessage_from,
            GSendMessageData_createMessage_fromBuilder> {
  _$GSendMessageData_createMessage_from? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GSendMessageData_createMessage_fromBuilder() {
    GSendMessageData_createMessage_from._initializeBuilder(this);
  }

  GSendMessageData_createMessage_fromBuilder get _$this {
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
  void replace(GSendMessageData_createMessage_from other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSendMessageData_createMessage_from;
  }

  @override
  void update(
      void Function(GSendMessageData_createMessage_fromBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GSendMessageData_createMessage_from build() {
    final _$result = _$v ??
        new _$GSendMessageData_createMessage_from._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                'GSendMessageData_createMessage_from', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'GSendMessageData_createMessage_from', 'id'),
            name: name);
    replace(_$result);
    return _$result;
  }
}

class _$GPollMessagesData extends GPollMessagesData {
  @override
  final String G__typename;
  @override
  final GPollMessagesData_messageCreated? messageCreated;

  factory _$GPollMessagesData(
          [void Function(GPollMessagesDataBuilder)? updates]) =>
      (new GPollMessagesDataBuilder()..update(updates)).build();

  _$GPollMessagesData._({required this.G__typename, this.messageCreated})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GPollMessagesData', 'G__typename');
  }

  @override
  GPollMessagesData rebuild(void Function(GPollMessagesDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPollMessagesDataBuilder toBuilder() =>
      new GPollMessagesDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPollMessagesData &&
        G__typename == other.G__typename &&
        messageCreated == other.messageCreated;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), messageCreated.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GPollMessagesData')
          ..add('G__typename', G__typename)
          ..add('messageCreated', messageCreated))
        .toString();
  }
}

class GPollMessagesDataBuilder
    implements Builder<GPollMessagesData, GPollMessagesDataBuilder> {
  _$GPollMessagesData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GPollMessagesData_messageCreatedBuilder? _messageCreated;
  GPollMessagesData_messageCreatedBuilder get messageCreated =>
      _$this._messageCreated ??= new GPollMessagesData_messageCreatedBuilder();
  set messageCreated(GPollMessagesData_messageCreatedBuilder? messageCreated) =>
      _$this._messageCreated = messageCreated;

  GPollMessagesDataBuilder() {
    GPollMessagesData._initializeBuilder(this);
  }

  GPollMessagesDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _messageCreated = $v.messageCreated?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPollMessagesData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPollMessagesData;
  }

  @override
  void update(void Function(GPollMessagesDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GPollMessagesData build() {
    _$GPollMessagesData _$result;
    try {
      _$result = _$v ??
          new _$GPollMessagesData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GPollMessagesData', 'G__typename'),
              messageCreated: _messageCreated?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'messageCreated';
        _messageCreated?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GPollMessagesData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPollMessagesData_messageCreated
    extends GPollMessagesData_messageCreated {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String content;
  @override
  final String? timeStamp;
  @override
  final GPollMessagesData_messageCreated_from from;

  factory _$GPollMessagesData_messageCreated(
          [void Function(GPollMessagesData_messageCreatedBuilder)? updates]) =>
      (new GPollMessagesData_messageCreatedBuilder()..update(updates)).build();

  _$GPollMessagesData_messageCreated._(
      {required this.G__typename,
      required this.id,
      required this.content,
      this.timeStamp,
      required this.from})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GPollMessagesData_messageCreated', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GPollMessagesData_messageCreated', 'id');
    BuiltValueNullFieldError.checkNotNull(
        content, 'GPollMessagesData_messageCreated', 'content');
    BuiltValueNullFieldError.checkNotNull(
        from, 'GPollMessagesData_messageCreated', 'from');
  }

  @override
  GPollMessagesData_messageCreated rebuild(
          void Function(GPollMessagesData_messageCreatedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPollMessagesData_messageCreatedBuilder toBuilder() =>
      new GPollMessagesData_messageCreatedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPollMessagesData_messageCreated &&
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
    return (newBuiltValueToStringHelper('GPollMessagesData_messageCreated')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('content', content)
          ..add('timeStamp', timeStamp)
          ..add('from', from))
        .toString();
  }
}

class GPollMessagesData_messageCreatedBuilder
    implements
        Builder<GPollMessagesData_messageCreated,
            GPollMessagesData_messageCreatedBuilder> {
  _$GPollMessagesData_messageCreated? _$v;

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

  GPollMessagesData_messageCreated_fromBuilder? _from;
  GPollMessagesData_messageCreated_fromBuilder get from =>
      _$this._from ??= new GPollMessagesData_messageCreated_fromBuilder();
  set from(GPollMessagesData_messageCreated_fromBuilder? from) =>
      _$this._from = from;

  GPollMessagesData_messageCreatedBuilder() {
    GPollMessagesData_messageCreated._initializeBuilder(this);
  }

  GPollMessagesData_messageCreatedBuilder get _$this {
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
  void replace(GPollMessagesData_messageCreated other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPollMessagesData_messageCreated;
  }

  @override
  void update(void Function(GPollMessagesData_messageCreatedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GPollMessagesData_messageCreated build() {
    _$GPollMessagesData_messageCreated _$result;
    try {
      _$result = _$v ??
          new _$GPollMessagesData_messageCreated._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GPollMessagesData_messageCreated', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, 'GPollMessagesData_messageCreated', 'id'),
              content: BuiltValueNullFieldError.checkNotNull(
                  content, 'GPollMessagesData_messageCreated', 'content'),
              timeStamp: timeStamp,
              from: from.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'from';
        from.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GPollMessagesData_messageCreated', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPollMessagesData_messageCreated_from
    extends GPollMessagesData_messageCreated_from {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String? name;

  factory _$GPollMessagesData_messageCreated_from(
          [void Function(GPollMessagesData_messageCreated_fromBuilder)?
              updates]) =>
      (new GPollMessagesData_messageCreated_fromBuilder()..update(updates))
          .build();

  _$GPollMessagesData_messageCreated_from._(
      {required this.G__typename, required this.id, this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GPollMessagesData_messageCreated_from', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GPollMessagesData_messageCreated_from', 'id');
  }

  @override
  GPollMessagesData_messageCreated_from rebuild(
          void Function(GPollMessagesData_messageCreated_fromBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPollMessagesData_messageCreated_fromBuilder toBuilder() =>
      new GPollMessagesData_messageCreated_fromBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPollMessagesData_messageCreated_from &&
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
    return (newBuiltValueToStringHelper('GPollMessagesData_messageCreated_from')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GPollMessagesData_messageCreated_fromBuilder
    implements
        Builder<GPollMessagesData_messageCreated_from,
            GPollMessagesData_messageCreated_fromBuilder> {
  _$GPollMessagesData_messageCreated_from? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GPollMessagesData_messageCreated_fromBuilder() {
    GPollMessagesData_messageCreated_from._initializeBuilder(this);
  }

  GPollMessagesData_messageCreated_fromBuilder get _$this {
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
  void replace(GPollMessagesData_messageCreated_from other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPollMessagesData_messageCreated_from;
  }

  @override
  void update(
      void Function(GPollMessagesData_messageCreated_fromBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GPollMessagesData_messageCreated_from build() {
    final _$result = _$v ??
        new _$GPollMessagesData_messageCreated_from._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                'GPollMessagesData_messageCreated_from', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'GPollMessagesData_messageCreated_from', 'id'),
            name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
