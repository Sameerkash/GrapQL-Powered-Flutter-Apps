// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schema.schema.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GRoomType _$gRoomTypeGROUP = const GRoomType._('GROUP');
const GRoomType _$gRoomTypeUSER = const GRoomType._('USER');

GRoomType _$gRoomTypeValueOf(String name) {
  switch (name) {
    case 'GROUP':
      return _$gRoomTypeGROUP;
    case 'USER':
      return _$gRoomTypeUSER;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GRoomType> _$gRoomTypeValues =
    new BuiltSet<GRoomType>(const <GRoomType>[
  _$gRoomTypeGROUP,
  _$gRoomTypeUSER,
]);

Serializer<GRoomType> _$gRoomTypeSerializer = new _$GRoomTypeSerializer();

class _$GRoomTypeSerializer implements PrimitiveSerializer<GRoomType> {
  @override
  final Iterable<Type> types = const <Type>[GRoomType];
  @override
  final String wireName = 'GRoomType';

  @override
  Object serialize(Serializers serializers, GRoomType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GRoomType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GRoomType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
