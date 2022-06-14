import 'package:the_teeths_app/ScreenofTeeths.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light().copyWith(
        primaryColor: const Color(0xFFB18507),
      ),
      title: "double app",
      initialRoute: ScreenofTeeths.Id,
      routes: {
        ScreenofTeeths.Id: (context) => const ScreenofTeeths(),
      },
    );
  }
}
