import 'package:flutter/material.dart';

class TextButtonWidget extends StatefulWidget {
  const TextButtonWidget({super.key});

  @override
  State<TextButtonWidget> createState() => _TextButtonWidgetState();
}

class _TextButtonWidgetState extends State<TextButtonWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text(
            "TextButton",
            style: TextStyle(color: Colors.blue),
          )),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            TextButton(
              style: ButtonStyle(
                foregroundColor: WidgetStatePropertyAll(Colors.blue),
                backgroundColor: WidgetStatePropertyAll(Colors.teal),
              ),
              onPressed: () {},
              child: Text(
                "TextButton",
                style: TextStyle(color: Colors.white),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            InkWell(
              onTap: (){
                
              },
                child: Text(
              "Text Button2",
              style: TextStyle(color: Colors.red),
            )
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.grey,
        child: Icon(Icons.plus_one),
          onPressed: (){
      }
      ),
    );
  }
}
