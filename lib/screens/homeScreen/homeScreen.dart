import 'package:flutter/material.dart';
import 'package:messagingApp/screens/homeScreen/callsRow.dart';
import 'package:messagingApp/screens/homeScreen/cameraRow.dart';
import 'package:messagingApp/screens/homeScreen/chatsRow.dart';
import 'package:messagingApp/screens/homeScreen/contactsRow.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    double scrWidth = MediaQuery.of(context).size.width;
    double camWidth = scrWidth / 24;
    double resWidth = (scrWidth - camWidth) / 5;
    return SafeArea(
      child: Scaffold(
        backgroundColor: Theme.of(context).primaryColor,
        appBar: AppBar(
          brightness: Brightness.dark,
          title: Text("Messaging App"),
          elevation: 0.0,
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.search),
              tooltip: 'Search',
              onPressed: () {
                print("Search");
              },
            ),
            IconButton(
              icon: Icon(Icons.more_vert),
              tooltip: 'Overflow',
              onPressed: () {
                print("Overflow");
              },
            ),
          ],
          bottom: TabBar(
            indicatorColor: Theme.of(context).accentColor,
            isScrollable: true,
            tabs: <Widget>[
              Container(
                  width: camWidth, child: Tab(icon: Icon(Icons.camera_alt))),
              Container(width: resWidth, child: Tab(icon: Text("Chats"))),
              Container(width: resWidth, child: Tab(icon: Text("Calls"))),
              Container(width: resWidth, child: Tab(icon: Text("Contacts"))),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            CameraRow(),
            ChatsRow(),
            CallRow(),
            ContactsRow(),
          ],
        ),
      ),
    );
  }
}
