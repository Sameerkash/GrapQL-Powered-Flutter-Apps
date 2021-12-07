import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:graphql_powered_flutter_apps/chat/chat_notifier.dart';
import 'package:provider/provider.dart';

import 'chat/chat_rooms.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (_) => ChatVM(),
      child: MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
            primarySwatch: Colors.blue,
            primaryColor: Colors.amber,
            textTheme: const TextTheme(
              headline3: TextStyle(
                  fontSize: 35.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.amber),
            )),
        home: LayoutBuilder(builder: (context, constriants) {
          ScreenUtil.init(constriants, designSize: const Size(395, 667));
          return const MessageView();
        }),
      ),
    );
  }
}
