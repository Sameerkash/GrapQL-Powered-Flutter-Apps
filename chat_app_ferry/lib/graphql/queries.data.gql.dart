// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:graphql_powered_flutter_apps/graphql/schema.schema.gql.dart'
    as _i2;
import 'package:graphql_powered_flutter_apps/graphql/serializers.gql.dart'
    as _i1;

part 'queries.data.gql.g.dart';

abstract class GRoomMessagesData
    implements Built<GRoomMessagesData, GRoomMessagesDataBuilder> {
  GRoomMessagesData._();

  factory GRoomMessagesData([Function(GRoomMessagesDataBuilder b) updates]) =
      _$GRoomMessagesData;

  static void _initializeBuilder(GRoomMessagesDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GRoomMessagesData_messages>? get messages;
  static Serializer<GRoomMessagesData> get serializer =>
      _$gRoomMessagesDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GRoomMessagesData.serializer, this)
          as Map<String, dynamic>);
  static GRoomMessagesData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GRoomMessagesData.serializer, json);
}

abstract class GRoomMessagesData_messages
    implements
        Built<GRoomMessagesData_messages, GRoomMessagesData_messagesBuilder> {
  GRoomMessagesData_messages._();

  factory GRoomMessagesData_messages(
          [Function(GRoomMessagesData_messagesBuilder b) updates]) =
      _$GRoomMessagesData_messages;

  static void _initializeBuilder(GRoomMessagesData_messagesBuilder b) =>
      b..G__typename = 'Message';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get content;
  String? get timeStamp;
  GRoomMessagesData_messages_from get from;
  static Serializer<GRoomMessagesData_messages> get serializer =>
      _$gRoomMessagesDataMessagesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GRoomMessagesData_messages.serializer, this) as Map<String, dynamic>);
  static GRoomMessagesData_messages? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GRoomMessagesData_messages.serializer, json);
}

abstract class GRoomMessagesData_messages_from
    implements
        Built<GRoomMessagesData_messages_from,
            GRoomMessagesData_messages_fromBuilder> {
  GRoomMessagesData_messages_from._();

  factory GRoomMessagesData_messages_from(
          [Function(GRoomMessagesData_messages_fromBuilder b) updates]) =
      _$GRoomMessagesData_messages_from;

  static void _initializeBuilder(GRoomMessagesData_messages_fromBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String? get name;
  static Serializer<GRoomMessagesData_messages_from> get serializer =>
      _$gRoomMessagesDataMessagesFromSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GRoomMessagesData_messages_from.serializer, this)
      as Map<String, dynamic>);
  static GRoomMessagesData_messages_from? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GRoomMessagesData_messages_from.serializer, json);
}

abstract class GGetRoomsData
    implements Built<GGetRoomsData, GGetRoomsDataBuilder> {
  GGetRoomsData._();

  factory GGetRoomsData([Function(GGetRoomsDataBuilder b) updates]) =
      _$GGetRoomsData;

  static void _initializeBuilder(GGetRoomsDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GGetRoomsData_rooms>? get rooms;
  static Serializer<GGetRoomsData> get serializer => _$gGetRoomsDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GGetRoomsData.serializer, this)
          as Map<String, dynamic>);
  static GGetRoomsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GGetRoomsData.serializer, json);
}

abstract class GGetRoomsData_rooms
    implements Built<GGetRoomsData_rooms, GGetRoomsData_roomsBuilder> {
  GGetRoomsData_rooms._();

  factory GGetRoomsData_rooms(
      [Function(GGetRoomsData_roomsBuilder b) updates]) = _$GGetRoomsData_rooms;

  static void _initializeBuilder(GGetRoomsData_roomsBuilder b) =>
      b..G__typename = 'Room';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  BuiltList<int>? get messages;
  String get name;
  _i2.GRoomType get roomType;
  String? get description;
  String? get imageUrl;
  static Serializer<GGetRoomsData_rooms> get serializer =>
      _$gGetRoomsDataRoomsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GGetRoomsData_rooms.serializer, this)
          as Map<String, dynamic>);
  static GGetRoomsData_rooms? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GGetRoomsData_rooms.serializer, json);
}
