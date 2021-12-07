import 'package:bubble/bubble.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:provider/provider.dart';

import 'package:graphql_powered_flutter_apps/graphql/mutations.req.gql.dart';

import 'chat_notifier.dart';

class MessageDetailView extends StatefulWidget {
  const MessageDetailView({Key? key, required this.name, required this.roomId})
      : super(key: key);
  final String name;
  final String roomId;

  @override
  State<MessageDetailView> createState() => _MessageDetailViewState();
}

class _MessageDetailViewState extends State<MessageDetailView> {
  final TextEditingController _textController = TextEditingController();

  @override
  void initState() {
    context.read<ChatVM>().fetchMessages(widget.roomId);
    context.read<ChatVM>().listenRoomToMessages();
    super.initState();
  }

  final messageSubScripton = GPollMessagesReq();

  @override
  Widget build(BuildContext context) {
    final messages = context.watch<ChatVM>().messagesData;
    final authorId = context.watch<ChatVM>().authorId;

    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.arrow_back_ios, color: Colors.grey),
        elevation: 1,
        title: Text(widget.name, style: Theme.of(context).textTheme.headline3),
        backgroundColor: Colors.white,
        actions: [
          const Icon(
            Icons.call,
            color: Colors.amber,
          ),
          SizedBox(
            width: 0.05.sw,
          ),
          const CircleAvatar(
            backgroundImage: NetworkImage(defaultImage),
          ),
          SizedBox(
            width: 0.05.sw,
          ),
        ],
      ),
      body: Stack(
        children: [
          if (messages == null)
            const Center(
              child: CircularProgressIndicator(),
            )
          else
            SingleChildScrollView(
              child: Column(
                children: [
                  ...messages.messages!
                      .map(
                        (m) => ChatBubble(
                          isSelf: authorId == int.parse(m.from.id),
                          text: m.content,
                          footerText: '${m.from.name}',
                          timeStamp: m.timeStamp!,
                        ),
                      )
                      .toList(),
                  SizedBox(
                    height: 0.09.sh,
                  )
                ],
              ),
            ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              height: 0.08.sh,
              width: 0.95.sw,
              color: Theme.of(context).primaryColor,
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      padding: const EdgeInsets.all(8),
                      child: TextField(
                        controller: _textController,
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: "Type your message...",
                          hintStyle: Theme.of(context).textTheme.bodyText1,
                        ),
                      ),
                    ),
                  ),
                  IconButton(
                    icon: const Icon(Icons.attach_file),
                    onPressed: () {},
                  ),
                  IconButton(
                    icon: const Icon(Icons.mic),
                    onPressed: () {},
                  ),
                  IconButton(
                    icon: const Icon(Icons.send),
                    onPressed: () async {
                      context.read<ChatVM>().sendMessage(
                            widget.roomId,
                            _textController.text,
                          );

                      _textController.clear();
                    },
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}

class ChatBubble extends StatelessWidget {
  final String text;
  final String footerText;
  final String timeStamp;
  final bool isSelf;
  const ChatBubble({
    Key? key,
    required this.text,
    required this.footerText,
    required this.timeStamp,
    this.isSelf = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: isSelf ? Alignment.topRight : Alignment.topLeft,
      child: SizedBox(
        width: 0.5.sw,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment:
              isSelf ? CrossAxisAlignment.end : CrossAxisAlignment.start,
          children: [
            Bubble(
              padding: const BubbleEdges.all(15),
              radius: const Radius.circular(25),
              margin: const BubbleEdges.only(top: 15),
              color: isSelf ? Colors.white : Theme.of(context).primaryColor,
              child: Text(
                text,
                textAlign: TextAlign.left,
                style: !isSelf
                    ? const TextStyle(color: Colors.white)
                    : const TextStyle(color: Colors.black),
              ),
            ),
            if (!isSelf)
              Padding(
                padding: const EdgeInsets.only(left: 8.0, top: 4),
                child: Text(
                  footerText,
                  textAlign: TextAlign.left,
                  style: TextStyle(color: Colors.black.withOpacity(.7)),
                ),
              ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0, right: 8.0, top: 2),
              child: Text(
                timeStamp,
                textAlign: TextAlign.left,
                style: const TextStyle(
                  color: Colors.grey,
                  fontSize: 10,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

const defaultImage =
    'https://listimg.pinclipart.com/picdir/s/60-602450_profile-clipart-profile-icon-round-profile-pic-png.png';
