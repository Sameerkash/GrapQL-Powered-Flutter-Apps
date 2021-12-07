// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:graphql_powered_flutter_apps/graphql/mutations.ast.gql.dart'
    as _i5;
import 'package:graphql_powered_flutter_apps/graphql/mutations.data.gql.dart'
    as _i2;
import 'package:graphql_powered_flutter_apps/graphql/mutations.var.gql.dart'
    as _i3;
import 'package:graphql_powered_flutter_apps/graphql/serializers.gql.dart'
    as _i6;

part 'mutations.req.gql.g.dart';

abstract class GSendMessageReq
    implements
        Built<GSendMessageReq, GSendMessageReqBuilder>,
        _i1.OperationRequest<_i2.GSendMessageData, _i3.GSendMessageVars> {
  GSendMessageReq._();

  factory GSendMessageReq([Function(GSendMessageReqBuilder b) updates]) =
      _$GSendMessageReq;

  static void _initializeBuilder(GSendMessageReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'SendMessage')
    ..executeOnListen = true;
  _i3.GSendMessageVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GSendMessageData? Function(_i2.GSendMessageData?, _i2.GSendMessageData?)?
      get updateResult;
  _i2.GSendMessageData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GSendMessageData? parseData(Map<String, dynamic> json) =>
      _i2.GSendMessageData.fromJson(json);
  static Serializer<GSendMessageReq> get serializer =>
      _$gSendMessageReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GSendMessageReq.serializer, this)
          as Map<String, dynamic>);
  static GSendMessageReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GSendMessageReq.serializer, json);
}

abstract class GPollMessagesReq
    implements
        Built<GPollMessagesReq, GPollMessagesReqBuilder>,
        _i1.OperationRequest<_i2.GPollMessagesData, _i3.GPollMessagesVars> {
  GPollMessagesReq._();

  factory GPollMessagesReq([Function(GPollMessagesReqBuilder b) updates]) =
      _$GPollMessagesReq;

  static void _initializeBuilder(GPollMessagesReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'PollMessages')
    ..executeOnListen = true;
  _i3.GPollMessagesVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GPollMessagesData? Function(
      _i2.GPollMessagesData?, _i2.GPollMessagesData?)? get updateResult;
  _i2.GPollMessagesData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GPollMessagesData? parseData(Map<String, dynamic> json) =>
      _i2.GPollMessagesData.fromJson(json);
  static Serializer<GPollMessagesReq> get serializer =>
      _$gPollMessagesReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GPollMessagesReq.serializer, this)
          as Map<String, dynamic>);
  static GPollMessagesReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GPollMessagesReq.serializer, json);
}
