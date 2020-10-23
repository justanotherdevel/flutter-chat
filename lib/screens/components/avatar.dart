import 'package:flutter/material.dart';

class Avatar extends StatelessWidget {
  final String url;
  final double radius;
  Avatar({this.url, this.radius = 20});
  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      foregroundColor: Theme.of(context).primaryColor,
      backgroundImage: NetworkImage(url),
      radius: radius,
    );
  }
}
