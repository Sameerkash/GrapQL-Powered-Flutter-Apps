import 'package:flutter/material.dart';
import 'package:graphql_powered_flutter_apps/graphql/mutations.data.gql.dart';
import 'package:graphql_powered_flutter_apps/graphql/mutations.req.gql.dart';
import 'package:graphql_powered_flutter_apps/graphql/queries.data.gql.dart';
import 'package:graphql_powered_flutter_apps/graphql/queries.req.gql.dart';

import '../client.dart';

class ChatVM with ChangeNotifier {
  GRoomMessagesData? messagesData;
  int authorId = 1;

  void fetchMessages(String roomId) {
    final fetchMessagesReq =
        GRoomMessagesReq((b) => b..vars.roomId = int.parse(roomId));

    client.request(fetchMessagesReq).listen((response) {
      messagesData = response.data;
      notifyListeners();
    });
  }

  void listenRoomToMessages() {
    final messageSubScripton = GPollMessagesReq();

    client.request(messageSubScripton).listen((response) {
      GPollMessagesData_messageCreated? msg;
      if (response.data != null) {
        msg = response.data!.messageCreated;
      }

      var msgs = messagesData!.messages?.toList();
      if (msg != null) {
        msgs!.add(GRoomMessagesData_messages(
          (m) => m
            ..id = msg!.id
            ..from.id = msg.from.id
            ..content = msg.content
            ..from.name = msg.from.name
            ..timeStamp = msg.timeStamp,
        ));

        messagesData = GRoomMessagesData(
          (b) => b..messages.addAll(msgs),
        );
      }
      notifyListeners();
    });
  }

  void sendMessage(String roomId, String content) {
    final sendMessageReq = GSendMessageReq(
      (b) => b
        ..vars.roomId = int.parse(roomId)
        ..vars.content = content
        ..vars.authorId = authorId,
    );

    client.request(sendMessageReq).listen((response) {
      debugPrint('${response.graphqlErrors}');
      debugPrint('${response.data}');
    });
  }
}
