import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:gql_code_builder/src/serializers/operation_serializer.dart'
    show OperationSerializer;
import 'package:graphql_powered_flutter_apps/graphql/mutations.data.gql.dart'
    show
        GPollMessagesData,
        GPollMessagesData_messageCreated,
        GPollMessagesData_messageCreated_from,
        GSendMessageData,
        GSendMessageData_createMessage,
        GSendMessageData_createMessage_from;
import 'package:graphql_powered_flutter_apps/graphql/mutations.req.gql.dart'
    show GPollMessagesReq, GSendMessageReq;
import 'package:graphql_powered_flutter_apps/graphql/mutations.var.gql.dart'
    show GPollMessagesVars, GSendMessageVars;
import 'package:graphql_powered_flutter_apps/graphql/queries.data.gql.dart'
    show
        GRoomMessagesData,
        GRoomMessagesData_messages,
        GRoomMessagesData_messages_from,
        GRooomsData,
        GRooomsData_rooms;
import 'package:graphql_powered_flutter_apps/graphql/queries.req.gql.dart'
    show GRoomMessagesReq, GRooomsReq;
import 'package:graphql_powered_flutter_apps/graphql/queries.var.gql.dart'
    show GRoomMessagesVars, GRooomsVars;
import 'package:graphql_powered_flutter_apps/graphql/schema.schema.gql.dart'
    show GRoomType;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GPollMessagesData,
  GPollMessagesData_messageCreated,
  GPollMessagesData_messageCreated_from,
  GPollMessagesReq,
  GPollMessagesVars,
  GRoomMessagesData,
  GRoomMessagesData_messages,
  GRoomMessagesData_messages_from,
  GRoomMessagesReq,
  GRoomMessagesVars,
  GRoomType,
  GRooomsData,
  GRooomsData_rooms,
  GRooomsReq,
  GRooomsVars,
  GSendMessageData,
  GSendMessageData_createMessage,
  GSendMessageData_createMessage_from,
  GSendMessageReq,
  GSendMessageVars
])
final Serializers serializers = _serializersBuilder.build();
