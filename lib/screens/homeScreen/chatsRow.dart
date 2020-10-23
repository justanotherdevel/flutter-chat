import 'package:flutter/material.dart';
import 'package:messagingApp/screens/homeScreen/components/chatWidget.dart';

class ChatsRow extends StatefulWidget {
  @override
  _ChatsRowState createState() => _ChatsRowState();
}

class _ChatsRowState extends State<ChatsRow> {
  @override
  Widget build(BuildContext contex) {
    return Expanded(
      child: Column(
        children: [
          Expanded(
            child: Container(
              child: ChatList(),
            ),
          ),
        ],
      ),
    );
  }
}
