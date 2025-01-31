import 'dart:math';

import 'package:flutter/material.dart';

class TranseformWidget extends StatefulWidget {
  const TranseformWidget({super.key});

  @override
  State<TranseformWidget> createState() => _TranseformWidgetState();
}

class _TranseformWidgetState extends State<TranseformWidget> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text("TransForm",style: TextStyle(color: Colors.red),),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Transform.rotate(
              angle: pi/4,
              child: Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  color: Colors.blueAccent,
                  borderRadius: BorderRadius.circular(8)
                ),
              ),
            ),
          ),
          SizedBox(height: 70),
          Center(
            child: Transform.rotate(
              angle: pi/4,
              child: Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                    color: Colors.blueAccent,
                    borderRadius: BorderRadius.circular(8)
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
