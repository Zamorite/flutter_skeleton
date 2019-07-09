import 'package:flutter/material.dart';

import 'package:flutter_skeleton/flutter_skeleton.dart';

class CardSkeletonDemo extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _CardSkeletonDemoState();
}

class _CardSkeletonDemoState extends State<CardSkeletonDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFe0e0e0),
      appBar: AppBar(title: Text("Card Skeleton Demo")),
      body: Container(
        padding: EdgeInsets.all(16.0),
        child: CardSkeleton(
          config: SkeletonConfig(
            theme: SkeletonTheme.Light,
            isShowAvatar: true,
            isCircleAvatar: false,
            radius: 16.0,
          ),
        ),
      ),
    );
  }
}