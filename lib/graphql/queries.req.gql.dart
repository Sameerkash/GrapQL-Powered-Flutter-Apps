// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:graphql_powered_flutter_apps/graphql/queries.ast.gql.dart'
    as _i5;
import 'package:graphql_powered_flutter_apps/graphql/queries.data.gql.dart'
    as _i2;
import 'package:graphql_powered_flutter_apps/graphql/queries.var.gql.dart'
    as _i3;
import 'package:graphql_powered_flutter_apps/graphql/serializers.gql.dart'
    as _i6;

part 'queries.req.gql.g.dart';

abstract class GRoomMessagesReq
    implements
        Built<GRoomMessagesReq, GRoomMessagesReqBuilder>,
        _i1.OperationRequest<_i2.GRoomMessagesData, _i3.GRoomMessagesVars> {
  GRoomMessagesReq._();

  factory GRoomMessagesReq([Function(GRoomMessagesReqBuilder b) updates]) =
      _$GRoomMessagesReq;

  static void _initializeBuilder(GRoomMessagesReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'RoomMessages')
    ..executeOnListen = true;
  _i3.GRoomMessagesVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GRoomMessagesData? Function(
      _i2.GRoomMessagesData?, _i2.GRoomMessagesData?)? get updateResult;
  _i2.GRoomMessagesData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GRoomMessagesData? parseData(Map<String, dynamic> json) =>
      _i2.GRoomMessagesData.fromJson(json);
  static Serializer<GRoomMessagesReq> get serializer =>
      _$gRoomMessagesReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GRoomMessagesReq.serializer, this)
          as Map<String, dynamic>);
  static GRoomMessagesReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GRoomMessagesReq.serializer, json);
}

abstract class GGetRoomsReq
    implements
        Built<GGetRoomsReq, GGetRoomsReqBuilder>,
        _i1.OperationRequest<_i2.GGetRoomsData, _i3.GGetRoomsVars> {
  GGetRoomsReq._();

  factory GGetRoomsReq([Function(GGetRoomsReqBuilder b) updates]) =
      _$GGetRoomsReq;

  static void _initializeBuilder(GGetRoomsReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'GetRooms')
    ..executeOnListen = true;
  _i3.GGetRoomsVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GGetRoomsData? Function(_i2.GGetRoomsData?, _i2.GGetRoomsData?)?
      get updateResult;
  _i2.GGetRoomsData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GGetRoomsData? parseData(Map<String, dynamic> json) =>
      _i2.GGetRoomsData.fromJson(json);
  static Serializer<GGetRoomsReq> get serializer => _$gGetRoomsReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GGetRoomsReq.serializer, this)
          as Map<String, dynamic>);
  static GGetRoomsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GGetRoomsReq.serializer, json);
}
