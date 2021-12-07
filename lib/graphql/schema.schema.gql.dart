// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'schema.schema.gql.g.dart';

class GRoomType extends EnumClass {
  const GRoomType._(String name) : super(name);

  static const GRoomType GROUP = _$gRoomTypeGROUP;

  static const GRoomType USER = _$gRoomTypeUSER;

  static Serializer<GRoomType> get serializer => _$gRoomTypeSerializer;
  static BuiltSet<GRoomType> get values => _$gRoomTypeValues;
  static GRoomType valueOf(String name) => _$gRoomTypeValueOf(name);
}
