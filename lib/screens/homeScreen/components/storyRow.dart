import 'package:flutter/material.dart';
import 'package:messagingApp/screens/homeScreen/components/storyView.dart';
import 'package:stories_for_flutter/stories_for_flutter.dart';

class StoryRow extends StatefulWidget {
  @override
  _StoryRowState createState() => _StoryRowState();
}

class _StoryRowState extends State<StoryRow> {
  @override
  Widget build(BuildContext context) {
    //SystemChrome.setEnabledSystemUIOverlays([SystemUiOverlay.bottom]);
    return Column(
      children: [
        Stories(
          circlePadding: 2,
          storyItemList: [
            StoryItem(
                name: "Test 1",
                thumbnail: NetworkImage(
                    "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse2.mm.bing.net%2Fth%3Fid%3DOIP.8MqTXNecuoeewIT50Cir7QHaE8%26pid%3DApi&f=1"),
                stories: [
                  Scaffold(
                    body: StoryView(
                        image:
                            "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse2.mm.bing.net%2Fth%3Fid%3DOIP.8MqTXNecuoeewIT50Cir7QHaE8%26pid%3DApi&f=1"),
                  ),
                  Scaffold(
                    body: StoryView(
                        image:
                            "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse2.mm.bing.net%2Fth%3Fid%3DOIP.8MqTXNecuoeewIT50Cir7QHaE8%26pid%3DApi&f=1"),
                  ),
                ]),
            StoryItem(
                name: "Test 2",
                thumbnail: NetworkImage(
                    "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse2.mm.bing.net%2Fth%3Fid%3DOIP.8MqTXNecuoeewIT50Cir7QHaE8%26pid%3DApi&f=1"),
                stories: [
                  Scaffold(
                    body: StoryView(
                        image:
                            "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse2.mm.bing.net%2Fth%3Fid%3DOIP.8MqTXNecuoeewIT50Cir7QHaE8%26pid%3DApi&f=1"),
                  ),
                  Scaffold(
                    body: StoryView(
                        image:
                            "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse2.mm.bing.net%2Fth%3Fid%3DOIP.8MqTXNecuoeewIT50Cir7QHaE8%26pid%3DApi&f=1"),
                  ),
                ]),
          ],
        ),
      ],
    );
  }
}
