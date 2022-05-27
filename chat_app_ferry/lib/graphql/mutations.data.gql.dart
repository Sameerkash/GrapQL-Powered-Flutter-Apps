// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:graphql_powered_flutter_apps/graphql/serializers.gql.dart'
    as _i1;

part 'mutations.data.gql.g.dart';

abstract class GSendMessageData
    implements Built<GSendMessageData, GSendMessageDataBuilder> {
  GSendMessageData._();

  factory GSendMessageData([Function(GSendMessageDataBuilder b) updates]) =
      _$GSendMessageData;

  static void _initializeBuilder(GSendMessageDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GSendMessageData_createMessage get createMessage;
  static Serializer<GSendMessageData> get serializer =>
      _$gSendMessageDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GSendMessageData.serializer, this)
          as Map<String, dynamic>);
  static GSendMessageData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GSendMessageData.serializer, json);
}

abstract class GSendMessageData_createMessage
    implements
        Built<GSendMessageData_createMessage,
            GSendMessageData_createMessageBuilder> {
  GSendMessageData_createMessage._();

  factory GSendMessageData_createMessage(
          [Function(GSendMessageData_createMessageBuilder b) updates]) =
      _$GSendMessageData_createMessage;

  static void _initializeBuilder(GSendMessageData_createMessageBuilder b) =>
      b..G__typename = 'Message';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get content;
  String? get timeStamp;
  GSendMessageData_createMessage_from get from;
  static Serializer<GSendMessageData_createMessage> get serializer =>
      _$gSendMessageDataCreateMessageSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GSendMessageData_createMessage.serializer, this) as Map<String, dynamic>);
  static GSendMessageData_createMessage? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GSendMessageData_createMessage.serializer, json);
}

abstract class GSendMessageData_createMessage_from
    implements
        Built<GSendMessageData_createMessage_from,
            GSendMessageData_createMessage_fromBuilder> {
  GSendMessageData_createMessage_from._();

  factory GSendMessageData_createMessage_from(
          [Function(GSendMessageData_createMessage_fromBuilder b) updates]) =
      _$GSendMessageData_createMessage_from;

  static void _initializeBuilder(
          GSendMessageData_createMessage_fromBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String? get name;
  static Serializer<GSendMessageData_createMessage_from> get serializer =>
      _$gSendMessageDataCreateMessageFromSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GSendMessageData_createMessage_from.serializer, this)
      as Map<String, dynamic>);
  static GSendMessageData_createMessage_from? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GSendMessageData_createMessage_from.serializer, json);
}

abstract class GPollMessagesData
    implements Built<GPollMessagesData, GPollMessagesDataBuilder> {
  GPollMessagesData._();

  factory GPollMessagesData([Function(GPollMessagesDataBuilder b) updates]) =
      _$GPollMessagesData;

  static void _initializeBuilder(GPollMessagesDataBuilder b) =>
      b..G__typename = 'Subscription';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GPollMessagesData_messageCreated? get messageCreated;
  static Serializer<GPollMessagesData> get serializer =>
      _$gPollMessagesDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GPollMessagesData.serializer, this)
          as Map<String, dynamic>);
  static GPollMessagesData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GPollMessagesData.serializer, json);
}

abstract class GPollMessagesData_messageCreated
    implements
        Built<GPollMessagesData_messageCreated,
            GPollMessagesData_messageCreatedBuilder> {
  GPollMessagesData_messageCreated._();

  factory GPollMessagesData_messageCreated(
          [Function(GPollMessagesData_messageCreatedBuilder b) updates]) =
      _$GPollMessagesData_messageCreated;

  static void _initializeBuilder(GPollMessagesData_messageCreatedBuilder b) =>
      b..G__typename = 'Message';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get content;
  String? get timeStamp;
  GPollMessagesData_messageCreated_from get from;
  static Serializer<GPollMessagesData_messageCreated> get serializer =>
      _$gPollMessagesDataMessageCreatedSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GPollMessagesData_messageCreated.serializer, this)
      as Map<String, dynamic>);
  static GPollMessagesData_messageCreated? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GPollMessagesData_messageCreated.serializer, json);
}

abstract class GPollMessagesData_messageCreated_from
    implements
        Built<GPollMessagesData_messageCreated_from,
            GPollMessagesData_messageCreated_fromBuilder> {
  GPollMessagesData_messageCreated_from._();

  factory GPollMessagesData_messageCreated_from(
          [Function(GPollMessagesData_messageCreated_fromBuilder b) updates]) =
      _$GPollMessagesData_messageCreated_from;

  static void _initializeBuilder(
          GPollMessagesData_messageCreated_fromBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String? get name;
  static Serializer<GPollMessagesData_messageCreated_from> get serializer =>
      _$gPollMessagesDataMessageCreatedFromSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GPollMessagesData_messageCreated_from.serializer, this)
      as Map<String, dynamic>);
  static GPollMessagesData_messageCreated_from? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GPollMessagesData_messageCreated_from.serializer, json);
}
