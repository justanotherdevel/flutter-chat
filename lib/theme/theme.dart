import 'package:flutter/material.dart';

ThemeData appTheme() {
  final ThemeData base = ThemeData(
    primarySwatch: Colors.grey,
  );
  return base.copyWith(
    primaryColor: Color.fromARGB(255, 255, 255, 255),
    accentColor: Colors.pink[400],
  );
}
