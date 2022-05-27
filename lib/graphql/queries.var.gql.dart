// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:graphql_powered_flutter_apps/graphql/serializers.gql.dart'
    as _i1;

part 'queries.var.gql.g.dart';

abstract class GRoomMessagesVars
    implements Built<GRoomMessagesVars, GRoomMessagesVarsBuilder> {
  GRoomMessagesVars._();

  factory GRoomMessagesVars([Function(GRoomMessagesVarsBuilder b) updates]) =
      _$GRoomMessagesVars;

  int get roomId;
  static Serializer<GRoomMessagesVars> get serializer =>
      _$gRoomMessagesVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GRoomMessagesVars.serializer, this)
          as Map<String, dynamic>);
  static GRoomMessagesVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GRoomMessagesVars.serializer, json);
}

abstract class GGetRoomsVars
    implements Built<GGetRoomsVars, GGetRoomsVarsBuilder> {
  GGetRoomsVars._();

  factory GGetRoomsVars([Function(GGetRoomsVarsBuilder b) updates]) =
      _$GGetRoomsVars;

  static Serializer<GGetRoomsVars> get serializer => _$gGetRoomsVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GGetRoomsVars.serializer, this)
          as Map<String, dynamic>);
  static GGetRoomsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GGetRoomsVars.serializer, json);
}
