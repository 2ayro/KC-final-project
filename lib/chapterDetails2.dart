import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class ChapterDetails2 extends StatefulWidget {
  ChapterDetails2({super.key});

  @override
  State<ChapterDetails2> createState() => _ChapterDetails2State();
}

class _ChapterDetails2State extends State<ChapterDetails2> {
  YoutubePlayerController _videoShowEdges = YoutubePlayerController(
      initialVideoId: "Xc0B7JBuL54",
      flags: YoutubePlayerFlags(
          autoPlay: true,
          mute: true,
          loop: true,
          enableCaption: false,
          hideControls: true));

  YoutubePlayerController _videoSolveEdges = YoutubePlayerController(
      initialVideoId: "x2AYvqwEHb8",
      flags: YoutubePlayerFlags(
          autoPlay: true,
          mute: true,
          loop: true,
          enableCaption: false,
          hideControls: true));

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.blue),
      body: ListView(
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(left: 12, top: 16, right: 25),
                child: Container(
                  width: 230,
                  color: Color.fromARGB(255, 223, 255, 249),
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      "First of all you are going to try to find all the four white edges.\nafter you find them all you will be aimming to move the white edges such that they surround the white center piece",
                      style: TextStyle(fontSize: 32),
                    ),
                  ),
                ),
              ),
              Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 16.0),
                    child: Container(
                      width: 150,
                      color: Color.fromARGB(255, 247, 255, 242),
                      child: Text(
                        "finding the edges shouldnt be a difficult task to accomplish.\nyou should also pay attention to the colors that acompany the white edges",
                        style: TextStyle(fontSize: 21),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 8.0),
                    child: YoutubePlayer(
                      width: 150,
                      aspectRatio: 28 / 50,
                      controller: _videoShowEdges,
                      showVideoProgressIndicator: true,
                      progressColors: ProgressBarColors(
                        playedColor: Colors.amber,
                        handleColor: Colors.amberAccent,
                      ),
                      onReady: () {},
                    ),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(
            height: 50,
          ),
          Center(
              child: Text(
            "Inserting the last peice",
            style: TextStyle(fontSize: 32),
          )),
          SizedBox(
            height: 30,
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 12, right: 25),
                child: Container(
                  width: 200,
                  color: const Color.fromARGB(255, 255, 252, 221),
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      "Inserting the first three edges into their place wouldnt make much of a challenge as shown in the video but the last piece can be a tricky one to deal with",
                      style: TextStyle(fontSize: 21),
                    ),
                  ),
                ),
              ),
              YoutubePlayer(
                width: 160,
                aspectRatio: 28 / 50,
                controller: _videoSolveEdges,
                showVideoProgressIndicator: true,
                progressColors: ProgressBarColors(
                  playedColor: Colors.amber,
                  handleColor: Colors.amberAccent,
                ),
                onReady: () {},
              ),
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Center(
              child: Text(
            "Solving last piece of the edge",
            style: TextStyle(fontSize: 24),
          )),
          SizedBox(
            height: 30,
          ),
          Row(
            children: [
              Column(
                children: [
                  Padding(
                    padding: EdgeInsets.all(6.0),
                    child: Image.asset(
                      "images/rubiks+cube+pre+cross+case+1.png",
                      width: 130,
                    ),
                  ),
                  Text(
                    "R",
                    style: TextStyle(fontSize: 32),
                  )
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: EdgeInsets.all(6.0),
                    child: Image.asset(
                      "images/rubiks+cube+pre+cross+case+2.png",
                      width: 130,
                    ),
                  ),
                  Text(
                    "U R",
                    style: TextStyle(fontSize: 32),
                  )
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: EdgeInsets.all(6.0),
                    child: Image.asset(
                      "images/rubiks+cube+pre+cross+case+3.png",
                      width: 130,
                    ),
                  ),
                  Text(
                    "F U R",
                    style: TextStyle(fontSize: 32),
                  )
                ],
              ),
            ],
          ),
          SizedBox(
            height: 50,
          ),
          Center(
              child: Text(
            "Summary",
            style: TextStyle(fontSize: 32),
          )),
          SizedBox(
            height: 50,
          ),
          Padding(
              padding: EdgeInsets.all(12.0),
              child: Text(
                "This is the End of chapter 2 we learned how to make the white cross it can be tricky sometimes but with practice you will get the hang of it",
                style: TextStyle(fontSize: 24),
              ))
        ],
      ),
    );
  }
}
