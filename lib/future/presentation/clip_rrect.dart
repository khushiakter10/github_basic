import 'package:flutter/material.dart';

class ClipRrect extends StatefulWidget {
  const ClipRrect({super.key});

  @override
  State<ClipRrect> createState() => _ClipRrectState();
}

class _ClipRrectState extends State<ClipRrect> {
  // String title = 'ClipOval';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Clip Rect",
          style: TextStyle(color: Colors.blue),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
            child: ClipRRect(
              clipBehavior: Clip.hardEdge,
              borderRadius: BorderRadius.only(topRight: Radius.circular(0),topLeft: Radius.circular(0),
              bottomRight: Radius.circular(100),bottomLeft: Radius.circular(100)),
              child: Align(
                heightFactor: 0.7,
                widthFactor: 0.7,
                child: Image(
                    image: AssetImage("image/assets/oooooo.png",),
                    height: 400,
                    fit: BoxFit.cover),
              ),
            ),
          )
        ],
      ),
    );
  }
}
