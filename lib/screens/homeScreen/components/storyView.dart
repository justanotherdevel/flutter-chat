import 'package:flutter/material.dart';

class StoryView extends StatefulWidget {
  final String image;
  final String text;

  StoryView({this.image, this.text});

  @override
  _StoryViewState createState() => _StoryViewState();
}

class _StoryViewState extends State<StoryView> {
  double dyStart = 0;
  double dyCurr = 0;
  double thres = 100;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onVerticalDragStart: (DragStartDetails details) {
        dyStart = details.localPosition.dy;
      },
      onVerticalDragUpdate: (DragUpdateDetails details) {
        dyCurr = details.localPosition.dy;
      },
      onVerticalDragEnd: (DragEndDetails details) {
        if ((dyCurr - dyStart) > thres) {
          Navigator.pop(context);
        }
      },
      child: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.cover,
            image: NetworkImage(widget.image),
          ),
        ),
      ),
    );
  }
}
