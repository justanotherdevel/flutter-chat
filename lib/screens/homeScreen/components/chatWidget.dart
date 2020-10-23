import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:messagingApp/models/chatModel.dart';
import 'package:messagingApp/screens/components/avatar.dart';
import 'package:messagingApp/screens/homeScreen/components/storyRow.dart';

class ChatList extends StatelessWidget {
  ListTile _listBuild(context, int i) {
    return ListTile(
      leading: Avatar(
        url: dummyData[i].avatarUrl,
      ),
      title: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            dummyData[i].name,
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            DateFormat('MMM dd, kk:mm').format(dummyData[i].time),
            style: TextStyle(
              fontSize: 14.0,
              color: Colors.grey,
            ),
          ),
        ],
      ),
      subtitle: Container(
        padding: const EdgeInsets.only(top: 5.0),
        child: Text(
          dummyData[i].message,
          style: TextStyle(
            color: Colors.grey,
            fontSize: 15.0,
          ),
        ),
      ),
      onTap: () => {print('open Chat')},
    );
  }

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: dummyData.length + 1,
      itemBuilder: (context, i) => Column(
        children: [
          (i == 0)
              ? ListTile(
                  title: StoryRow(),
                )
              : _listBuild(context, i - 1)
        ],
      ),
    );
  }
}
