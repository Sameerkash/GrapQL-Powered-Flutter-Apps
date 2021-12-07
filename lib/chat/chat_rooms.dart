import 'package:ferry/ferry.dart';
import 'package:ferry_flutter/ferry_flutter.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:graphql_powered_flutter_apps/graphql/mutations.ast.gql.dart';
import 'package:graphql_powered_flutter_apps/graphql/queries.data.gql.dart';
import 'package:graphql_powered_flutter_apps/graphql/queries.req.gql.dart';
import 'package:graphql_powered_flutter_apps/graphql/queries.var.gql.dart';

import '../client.dart';
import 'chat_view.dart';

class MessageView extends StatefulWidget {
  const MessageView({Key? key}) : super(key: key);

  @override
  State<MessageView> createState() => _MessageViewState();
}

class _MessageViewState extends State<MessageView> {
  final fetchRoomsReq = GRooomsReq();
  @override
  void initState() {
    super.initState();
  }

  late String roomId, name = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back_ios, color: Colors.grey),
        elevation: 0,
        backgroundColor: Colors.white,
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              "My Messages",
              style: Theme.of(context).textTheme.headline3,
            ),
            Operation(
              operationRequest: fetchRoomsReq,
              client: client,
              builder: (context,
                  OperationResponse<GRooomsData, GRooomsVars>? response,
                  object) {
                if (response!.loading) {
                  return const Center(child: CircularProgressIndicator());
                }

                final rooms = response.data?.rooms;

                if (rooms == null) return Container();

                return ListView.builder(
                  shrinkWrap: true,
                  physics: const NeverScrollableScrollPhysics(),
                  itemCount: rooms.length,
                  itemBuilder: (context, index) {
                    return MessageCard(
                      title: rooms[index].name,
                      subtitle: rooms[index].description!,
                      imageURL: rooms[index].imageUrl,
                      onTap: () {
                        setState(() {
                          roomId = rooms[index].id;
                          name = rooms[index].name;
                        });

                        Navigator.push(
                          context,
                          CupertinoPageRoute(
                            builder: (context) => MessageDetailView(
                              name: name,
                              roomId: roomId,
                            ),
                          ),
                        );
                      },
                    );
                  },
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}

class MessageCard extends StatelessWidget {
  final String title;
  final String subtitle;
  final String? imageURL;
  final void Function() onTap;
  const MessageCard({
    Key? key,
    required this.title,
    required this.subtitle,
    this.imageURL,
    required this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(30),
      ),
      child: ListTile(
        onTap: onTap,
        leading: CircleAvatar(
          backgroundImage: NetworkImage(imageURL ?? defaultImage),
        ),
        title: Text(
          title,
          style: const TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
        subtitle: Text(
          subtitle,
          overflow: TextOverflow.ellipsis,
        ),
      ),
    );
  }
}

const defaultImage =
    'https://listimg.pinclipart.com/picdir/s/60-602450_profile-clipart-profile-icon-round-profile-pic-png.png';
