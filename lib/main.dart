import 'package:flutter/material.dart';
import 'config/Palette.dart';
import 'pages/ConversationPageList.dart';

void main() => runApp(KidsMessaging());

class KidsMessaging extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'KidsMessaging',
      theme: ThemeData(
        primaryColor: Palette.primaryColor,
      ),
      home: ConversationPageList(),
    );
  }
}