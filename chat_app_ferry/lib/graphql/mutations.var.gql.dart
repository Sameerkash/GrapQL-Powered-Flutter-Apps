// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:graphql_powered_flutter_apps/graphql/serializers.gql.dart'
    as _i1;

part 'mutations.var.gql.g.dart';

abstract class GSendMessageVars
    implements Built<GSendMessageVars, GSendMessageVarsBuilder> {
  GSendMessageVars._();

  factory GSendMessageVars([Function(GSendMessageVarsBuilder b) updates]) =
      _$GSendMessageVars;

  int get roomId;
  String get content;
  int get authorId;
  static Serializer<GSendMessageVars> get serializer =>
      _$gSendMessageVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GSendMessageVars.serializer, this)
          as Map<String, dynamic>);
  static GSendMessageVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GSendMessageVars.serializer, json);
}

abstract class GPollMessagesVars
    implements Built<GPollMessagesVars, GPollMessagesVarsBuilder> {
  GPollMessagesVars._();

  factory GPollMessagesVars([Function(GPollMessagesVarsBuilder b) updates]) =
      _$GPollMessagesVars;

  static Serializer<GPollMessagesVars> get serializer =>
      _$gPollMessagesVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GPollMessagesVars.serializer, this)
          as Map<String, dynamic>);
  static GPollMessagesVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GPollMessagesVars.serializer, json);
}
