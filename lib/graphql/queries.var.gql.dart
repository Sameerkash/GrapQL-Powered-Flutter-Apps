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

abstract class GRooomsVars implements Built<GRooomsVars, GRooomsVarsBuilder> {
  GRooomsVars._();

  factory GRooomsVars([Function(GRooomsVarsBuilder b) updates]) = _$GRooomsVars;

  static Serializer<GRooomsVars> get serializer => _$gRooomsVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GRooomsVars.serializer, this)
          as Map<String, dynamic>);
  static GRooomsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GRooomsVars.serializer, json);
}
