import 'package:ferry/ferry.dart';
import 'package:gql_websocket_link/gql_websocket_link.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

const link = "ws://192.168.29.223:4000/graphql";

final wsLink = WebSocketLink(
  null,
  autoReconnect: true,
  reconnectInterval: const Duration(seconds: 5),
  channelGenerator: () =>
      WebSocketChannel.connect(Uri.parse(link), protocols: ['graphql-ws']),
);
final client = Client(link: wsLink);
