import 'package:flutter/material.dart';
import 'package:messagingApp/screens/homeScreen/components/callWidget.dart';
import 'package:messagingApp/screens/homeScreen/components/storyRow.dart';

class CallRow extends StatelessWidget {
  @override
  Widget build(BuildContext contex) {
    return Column(
      children: [
        StoryRow(),
        Expanded(
          child: Container(
            child: CallWidget(),
          ),
        ),
      ],
    );
  }
}
