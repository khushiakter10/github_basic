import 'package:flutter/material.dart';

class DrwarWidget extends StatefulWidget {
  const DrwarWidget({super.key});

  @override
  State<DrwarWidget> createState() => _DrwarWidgetState();
}

class _DrwarWidgetState extends State<DrwarWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        width: 300,
        elevation: 6,
        backgroundColor: Colors.white,
        shadowColor: Colors.grey,
        child: ListView(
          children: [
            DrawerHeader(
                decoration: BoxDecoration(
                    color: Colors.pink,
                    borderRadius:
                        BorderRadius.only(bottomLeft: Radius.circular(100))),
                child: Column(
                  children: [
                    Icon(Icons.account_circle,color: Colors.blueAccent,size: 50,),
                    Text(
                      "khushi@gmail.com",
                      style: TextStyle(color: Colors.black),
                    )
                  ],
                )
            ),
            ListTile(
              title: Text("setting",style: TextStyle(color: Colors.black),),
              trailing: Icon(Icons.settings,color: Colors.black),
            ),
            ListTile(
              onTap: (){
                Navigator.pop(context);
              },
              title: Text("setting",style: TextStyle(color: Colors.black),),
              trailing: Icon(Icons.settings,color: Colors.black),
            ),
            ListTile(
              title: Text("setting",style: TextStyle(color: Colors.black),),
              trailing: Icon(Icons.settings,color: Colors.black),
            ),
            ListTile(
              title: Text("setting",style: TextStyle(color: Colors.black),),
              trailing: Icon(Icons.settings,color: Colors.black),
            ),
          ],
        ),
      ),
      appBar: AppBar(
        title: Text(
          "Drware",
          style: TextStyle(color: Colors.red),
        ),
      ),
    );
  }
}
