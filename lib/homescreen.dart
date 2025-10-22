import 'package:flutter/material.dart';

class Homescreen extends StatelessWidget {
  final String routNam = 'Home';

  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Qurann App"),
      ),

    );
  }
}
