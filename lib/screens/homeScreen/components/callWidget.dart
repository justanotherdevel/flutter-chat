import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:messagingApp/models/callModel.dart';
import 'package:messagingApp/screens/components/avatar.dart';

class CallWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: dummyCall.length,
      itemBuilder: (context, i) => Column(
        children: [
          ListTile(
            leading: Avatar(
              url: dummyCall[i].avatarUrl,
            ),
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  dummyCall[i].name,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Icon(
                  Icons.phone,
                  color: Theme.of(context).accentColor,
                ),
              ],
            ),
            subtitle: Container(
              padding: const EdgeInsets.only(top: 5.0),
              child: Row(
                children: [
                  Icon(
                    dummyCall[i].isIncoming
                        ? Icons.south_west
                        : Icons.north_east,
                    color: dummyCall[i].isMissed ? Colors.red : Colors.blue,
                  ),
                  Text(
                    DateFormat('MMM dd, kk:mm').format(dummyCall[i].time),
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 15.0,
                    ),
                  ),
                ],
              ),
            ),
            onTap: () {
              print("Call Details");
            },
          ),
        ],
      ),
    );
  }
}
