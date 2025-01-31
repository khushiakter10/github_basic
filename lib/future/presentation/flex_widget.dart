import 'package:flutter/material.dart';

class FlexWidget extends StatefulWidget {
  const FlexWidget({super.key});

  @override
  State<FlexWidget> createState() => _FlexWidgetState();
}

class _FlexWidgetState extends State<FlexWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Flex widget",
          style: TextStyle(color: Colors.blue),
        ),
      ),
      body: Flex(
        direction: Axis.horizontal,
        children: [
          Expanded(
            child: Container(
              height: 200,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                border: Border.all(color: Colors.grey),
              ),
              child: Center(child: Text("flex", style: TextStyle(color: Colors.green))),
            ),
          ),
          SizedBox(width: 5), // Instead of SizedBox with height, we need a width to space out horizontally
          Expanded(
            child: Container(
              height: 200,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                border: Border.all(color: Colors.grey),
              ),
              child: Center(child: Text("flex", style: TextStyle(color: Colors.green))),
            ),
          ),
          SizedBox(width: 5),
          Expanded(
            child: Container(
              height: 200,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                border: Border.all(color: Colors.grey),
              ),
              child: Center(child: Text("flex", style: TextStyle(color: Colors.green))),
            ),
          ),
          Expanded(
            child: Container(
              height: 200,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                border: Border.all(color: Colors.grey),
              ),
              child: Center(child: Text("flex", style: TextStyle(color: Colors.green))),
            ),
          ),
          Expanded(
            child: Container(
              height: 200,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                border: Border.all(color: Colors.grey),
              ),
              child: Center(child: Text("flex", style: TextStyle(color: Colors.green))),
            ),
          ),
        ],
      ),
    );
  }
}
