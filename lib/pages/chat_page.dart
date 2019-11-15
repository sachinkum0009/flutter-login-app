import 'package:flutter/material.dart';

class ChatWindow extends StatefulWidget {
  @override
  _ChatWindowState createState() => _ChatWindowState();
}

class _ChatWindowState extends State<ChatWindow> {
  // appBar
  final appBar = AppBar(
    backgroundColor: Color(0xfff8faf8),
    centerTitle: true,
    elevation: 1.0,
    leading: Icon(Icons.photo_camera),
    title: SizedBox(
      height: 35.0,
      child: Image.asset("assets/images/insta_logo.png"),
    ),
    actions: <Widget>[
      Padding(
        padding: const EdgeInsets.only(right: 12.0),
        child: Icon(
          Icons.send,
        ),
      )
    ],
  );

  // creating small Widget

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar,
      body: Text(
        "this is it",
        style: TextStyle(
          color: Colors.red,
          fontSize: 34.0,
          fontWeight: FontWeight.bold,
        ),
      ),

      // operations@nanojifon dash biz.com
    );
  }
}
