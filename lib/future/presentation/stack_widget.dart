import 'package:flutter/material.dart';

class StackWidget extends StatefulWidget {
  const StackWidget({super.key});

  @override
  State<StackWidget> createState() => _StackWidgetState();
}

class _StackWidgetState extends State<StackWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Stack",
          style: TextStyle(color: Colors.grey),
        ),
      ),
      body: SafeArea(
          child: Stack(alignment: AlignmentDirectional.topCenter,
      children: [
        Container(
          height: 200,
          width: double.infinity,
          decoration: BoxDecoration(
            color: Colors.teal,
            borderRadius: BorderRadius.circular(4),
            border: Border.all(color: Colors.blue),
          ),
        ),
        Padding(
          padding:  EdgeInsets.only(top: 150),
          child: CircleAvatar(
            radius: 60,
            backgroundColor: Colors.red,
          ),
        ),
      ],
      )
      ),
    );
  }
}
