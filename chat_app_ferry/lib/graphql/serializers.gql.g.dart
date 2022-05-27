// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add(GGetRoomsData.serializer)
      ..add(GGetRoomsData_rooms.serializer)
      ..add(GGetRoomsReq.serializer)
      ..add(GGetRoomsVars.serializer)
      ..add(GPollMessagesData.serializer)
      ..add(GPollMessagesData_messageCreated.serializer)
      ..add(GPollMessagesData_messageCreated_from.serializer)
      ..add(GPollMessagesReq.serializer)
      ..add(GPollMessagesVars.serializer)
      ..add(GRoomMessagesData.serializer)
      ..add(GRoomMessagesData_messages.serializer)
      ..add(GRoomMessagesData_messages_from.serializer)
      ..add(GRoomMessagesReq.serializer)
      ..add(GRoomMessagesVars.serializer)
      ..add(GRoomType.serializer)
      ..add(GSendMessageData.serializer)
      ..add(GSendMessageData_createMessage.serializer)
      ..add(GSendMessageData_createMessage_from.serializer)
      ..add(GSendMessageReq.serializer)
      ..add(GSendMessageVars.serializer)
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GGetRoomsData_rooms)]),
          () => new ListBuilder<GGetRoomsData_rooms>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GRoomMessagesData_messages)]),
          () => new ListBuilder<GRoomMessagesData_messages>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>()))
    .build();

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
