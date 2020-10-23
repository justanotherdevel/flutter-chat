import 'package:flutter/material.dart';
import 'package:messagingApp/screens/homeScreen/components/contactWidget.dart';
import 'package:messagingApp/screens/homeScreen/components/storyRow.dart';

class ContactsRow extends StatelessWidget {
  @override
  Widget build(BuildContext contex) {
    return Column(
      children: [
        StoryRow(),
        Expanded(
          child: Container(
            child: ContactWidget(),
          ),
        ),
      ],
    );
  }
}
