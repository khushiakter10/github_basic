import 'package:flutter/material.dart';

import 'future/presentation/clip_rrect.dart';
import 'future/presentation/drwar_widget.dart';
import 'future/presentation/flex_widget.dart';
import 'future/presentation/stack_widget.dart';
import 'future/presentation/text_button_widget.dart';

void main(){
  runApp(MyApp());
}
    class MyApp extends StatefulWidget {
      const MyApp({super.key});

      @override
      State<MyApp> createState() => _MyAppState();
    }

    class _MyAppState extends State<MyApp> {
      @override
      Widget build(BuildContext context) {
        return  MaterialApp(
          debugShowCheckedModeBanner: false,
          home: DrwarWidget(),
        );
      }
    }
