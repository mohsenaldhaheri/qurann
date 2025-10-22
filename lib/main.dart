import 'package:flutter/material.dart';
import 'package:mohsenapp/homescreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: Homescreen().routNam,
      routes: {
        Homescreen().routNam: (context) => Homescreen()
      },

    );
  }
}
