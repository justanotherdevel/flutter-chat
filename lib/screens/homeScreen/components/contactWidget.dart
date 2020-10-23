import 'package:flutter/material.dart';
import 'package:messagingApp/models/contactModel.dart';
import 'package:messagingApp/screens/components/avatar.dart';

class ContactWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: dummyContact.length,
      itemBuilder: (context, i) => Column(
        children: [
          ListTile(
            leading: Avatar(
              url: dummyContact[i].avatarUrl,
            ),
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  dummyContact[i].name,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Row(
                  children: [
                    GestureDetector(
                      child: Padding(
                        padding: const EdgeInsets.only(right: 8.0),
                        child: Icon(
                          Icons.message,
                          color: Theme.of(context).accentColor,
                        ),
                      ),
                      onTap: () {
                        print("Message");
                      },
                    ),
                    GestureDetector(
                      child: Icon(
                        Icons.phone,
                        color: Theme.of(context).accentColor,
                      ),
                      onTap: () {
                        print("Call");
                      },
                    ),
                  ],
                )
              ],
            ),
            subtitle: Container(
              padding: const EdgeInsets.only(top: 5.0),
              child: Text(
                dummyContact[i].status,
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 15.0,
                ),
              ),
            ),
            onTap: () {
              print("Contact Details");
            },
          ),
        ],
      ),
    );
  }
}
