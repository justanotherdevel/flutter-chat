import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:messagingApp/screens/homeScreen/homeScreen.dart';
import 'package:messagingApp/theme/theme.dart';

void main() {
  runApp(MaterialApp(
    title: 'Flutter Demo',
    debugShowCheckedModeBanner: false,
    initialRoute: '/',
    routes: {
      '/': (context) => MyApp(),
    },
  ));
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
      statusBarBrightness: Brightness.light,
    ));
    return DefaultTabController(
      length: 4,
      child: MaterialApp(
        title: 'Flutter Demo',
        debugShowCheckedModeBanner: false,
        theme: appTheme(),
        home: MyHomePage(),
      ),
    );
  }
}
