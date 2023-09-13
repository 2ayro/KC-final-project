import 'package:flutter/material.dart';
import 'package:project_flutter/chapterDetails1.dart';
import 'package:project_flutter/chapterDetails2.dart';
import 'package:project_flutter/chapterDetails3.dart';
import 'package:project_flutter/chapterDetails4.dart';
import 'package:project_flutter/chapterDetails5.dart';
import 'package:project_flutter/chapterDetails6.dart';

void main() {
  runApp(MaterialApp(
    home: MainApp(),
    debugShowCheckedModeBanner: false,
  ));
}

class MainApp extends StatelessWidget {
  MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      children: [
        InkWell(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => ChapterDetails1()));
          },
          child: Padding(
            padding: EdgeInsets.all(8.0),
            child: Container(
              height: 200,
              color: Colors.lightBlue[200],
              child: Row(
                children: [
                  Image.asset(
                    "images/32882-200.png",
                    width: 130,
                  ),
                  SizedBox(
                    width: 45,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Chapter 1",
                        style: TextStyle(fontSize: 32),
                      ),
                      Text("Basics")
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
        InkWell(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => ChapterDetails2()));
          },
          child: Padding(
            padding: EdgeInsets.all(8.0),
            child: Container(
              height: 200,
              color: Colors.lightBlue[200],
              child: Row(
                children: [
                  Image.asset(
                    "images/rubiks+cube+cross+done.png",
                    width: 130,
                  ),
                  SizedBox(
                    width: 45,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Chapter 2",
                        style: TextStyle(fontSize: 32),
                      ),
                      Text("White Cross")
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
        InkWell(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => ChapterDetails3()));
          },
          child: Padding(
            padding: EdgeInsets.all(8.0),
            child: Container(
              height: 200,
              color: Colors.lightBlue[200],
              child: Row(
                children: [
                  Image.asset(
                    "images/rubiks+cube+first+layer+done.png",
                    width: 130,
                  ),
                  SizedBox(
                    width: 45,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Chapter 3",
                        style: TextStyle(fontSize: 32),
                      ),
                      Text("First layer")
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
        InkWell(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => ChapterDetails4()));
          },
          child: Padding(
            padding: EdgeInsets.all(8.0),
            child: Container(
              height: 200,
              color: Colors.lightBlue[200],
              child: Row(
                children: [
                  Image.asset(
                    "images/rubiks+cube+two+layers+done.png",
                    width: 130,
                  ),
                  SizedBox(
                    width: 45,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Chapter 4",
                        style: TextStyle(fontSize: 32),
                      ),
                      Text("Second layer")
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
        InkWell(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => ChapterDetails5()));
          },
          child: Padding(
            padding: EdgeInsets.all(8.0),
            child: Container(
              height: 200,
              color: Colors.lightBlue[200],
              child: Row(
                children: [
                  Image.asset(
                    "images/13-yellow-top-face.png",
                    width: 130,
                  ),
                  SizedBox(
                    width: 45,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Chapter 5",
                        style: TextStyle(fontSize: 32),
                      ),
                      Text("Yellow face")
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
        InkWell(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => ChapterDetails6()));
          },
          child: Padding(
            padding: EdgeInsets.all(8.0),
            child: Container(
              height: 200,
              color: Colors.lightBlue[200],
              child: Row(
                children: [
                  Image.asset(
                    "images/solved+rubiks+cube.png",
                    width: 130,
                  ),
                  SizedBox(
                    width: 45,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Chapter 6",
                        style: TextStyle(fontSize: 32),
                      ),
                      Text("The End")
                    ],
                  )
                ],
              ),
            ),
          ),
        )
      ],
    ));
  }
}
