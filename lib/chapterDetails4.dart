import 'package:flutter/material.dart';

class ChapterDetails4 extends StatelessWidget {
  ChapterDetails4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.amber),
      body: Padding(
        padding: EdgeInsets.all(8.0),
        child: Text(
          "Download the premium version of this app to get full access to the app",
          style: TextStyle(fontSize: 32),
        ),
      ),
    );
  }
}
