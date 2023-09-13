import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class ChapterDetails1 extends StatefulWidget {
  ChapterDetails1({super.key});

  @override
  State<ChapterDetails1> createState() => _ChapterDetails1State();
}

class _ChapterDetails1State extends State<ChapterDetails1> {
  YoutubePlayerController _controller = YoutubePlayerController(
      initialVideoId: "KzqyluQruXQ",
      flags: YoutubePlayerFlags(
          autoPlay: true,
          mute: true,
          loop: true,
          enableCaption: false,
          hideControls: true));

  YoutubePlayerController _videoR = YoutubePlayerController(
      initialVideoId: "gtVGkAlJnQs",
      flags: YoutubePlayerFlags(
          autoPlay: true,
          mute: true,
          loop: true,
          enableCaption: false,
          hideControls: true));

  YoutubePlayerController _videoRc = YoutubePlayerController(
      initialVideoId: "ZbTJ_bcXX2c",
      flags: YoutubePlayerFlags(
          autoPlay: true,
          mute: true,
          loop: true,
          enableCaption: false,
          hideControls: true));

  YoutubePlayerController _videoL = YoutubePlayerController(
      initialVideoId: "xXujT9_bHQ8",
      flags: YoutubePlayerFlags(
          autoPlay: true,
          mute: true,
          loop: true,
          enableCaption: false,
          hideControls: true));

  YoutubePlayerController _videoLc = YoutubePlayerController(
      initialVideoId: "Rqpzzln9P1U",
      flags: YoutubePlayerFlags(
          autoPlay: true,
          mute: true,
          loop: true,
          enableCaption: false,
          hideControls: true));

  YoutubePlayerController _videoU = YoutubePlayerController(
      initialVideoId: "lVwmZHzMink",
      flags: YoutubePlayerFlags(
          autoPlay: true,
          mute: true,
          loop: true,
          enableCaption: false,
          hideControls: true));

  YoutubePlayerController _videoUc = YoutubePlayerController(
      initialVideoId: "UH_4CTRpAt0",
      flags: YoutubePlayerFlags(
          autoPlay: true,
          mute: true,
          loop: true,
          enableCaption: false,
          hideControls: true));

  YoutubePlayerController _videoD = YoutubePlayerController(
      initialVideoId: "keHQHT4u93M",
      flags: YoutubePlayerFlags(
          autoPlay: true,
          mute: true,
          loop: true,
          enableCaption: false,
          hideControls: true));

  YoutubePlayerController _videoDc = YoutubePlayerController(
      initialVideoId: "EJZhdiCkz7g",
      flags: YoutubePlayerFlags(
          autoPlay: true,
          mute: true,
          loop: true,
          enableCaption: false,
          hideControls: true));

  YoutubePlayerController _videoF = YoutubePlayerController(
      initialVideoId: "ooBH-OE8rtE",
      flags: YoutubePlayerFlags(
          autoPlay: true,
          mute: true,
          loop: true,
          enableCaption: false,
          hideControls: true));

  YoutubePlayerController _videoFc = YoutubePlayerController(
      initialVideoId: "xbzNj74JQw0",
      flags: YoutubePlayerFlags(
          autoPlay: true,
          mute: true,
          loop: true,
          enableCaption: false,
          hideControls: true));

  YoutubePlayerController _videoB = YoutubePlayerController(
      initialVideoId: "8ePUpkxF_m0",
      flags: YoutubePlayerFlags(
          autoPlay: true,
          mute: true,
          loop: true,
          enableCaption: false,
          hideControls: true));

  YoutubePlayerController _videoBc = YoutubePlayerController(
      initialVideoId: "gIzFgnJBdzE",
      flags: YoutubePlayerFlags(
          autoPlay: true,
          mute: true,
          loop: true,
          enableCaption: false,
          hideControls: true));

  YoutubePlayerController _videoR_U_Rc_Uc = YoutubePlayerController(
      initialVideoId: "sEH1JcCfFwQ",
      flags: YoutubePlayerFlags(
          autoPlay: true,
          mute: true,
          loop: true,
          enableCaption: false,
          hideControls: true));

  YoutubePlayerController _videoR_U_Rc_U_R_U_U_Rc = YoutubePlayerController(
      initialVideoId: "ZAkTsn5kwRk",
      flags: YoutubePlayerFlags(
          autoPlay: true,
          mute: true,
          loop: true,
          enableCaption: false,
          hideControls: true));

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow,
      ),
      body: ListView(
        children: [
          Container(
            color: Color.fromARGB(255, 251, 233, 255),
            padding: EdgeInsets.all(20.0),
            margin: EdgeInsets.only(top: 20.0),
            child: Text(
              "in this chapter we are going to learn the basics of solving ruibk's cube.\n\n*Theme of the chapter\n1-Opposing colors\n2-Moves\n3-Algorithms",
              style: TextStyle(fontSize: 32),
            ),
          ),
          SizedBox(
            height: 50,
          ),
          Center(
            child: Padding(
              padding: EdgeInsets.only(top: 25),
              child: Text(
                "Opposing colors",
                style: TextStyle(fontSize: 32),
              ),
            ),
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(right: 25, left: 5),
                child: Container(
                  height: 440,
                  width: 165,
                  color: const Color.fromARGB(255, 231, 255, 243),
                  child: Text(
                    "The center color of every side doesnt move which means opposing colors doesnt change,\nThe following colors always oppose each other\nRed - Orange\nBlue - Green\nWhite - Yellow",
                    style: TextStyle(fontSize: 22),
                  ),
                ),
              ),
              YoutubePlayer(
                width: 230,
                aspectRatio: 26 / 50,
                controller: _controller,
                showVideoProgressIndicator: true,
                progressColors: ProgressBarColors(
                  playedColor: Colors.amber,
                  handleColor: Colors.amberAccent,
                ),
                onReady: () {},
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.only(top: 25),
            child: Center(
              child: Text(
                "Moves",
                style: TextStyle(fontSize: 32),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Container(
              color: Color.fromARGB(255, 227, 247, 255),
              child: Text(
                "Moves in Rubiks cube are described with letters Such as R (Right) U (Up) F (Front) L (Left) you get it .\nEach move means to turn that side (clockwise), as if you were facing that side.\nWhen an apostrophe(') is seen in front of a letter it means to turn the face in the opposite direction (counterclockwise).",
                style: TextStyle(fontSize: 21),
              ),
            ),
          ),
          Row(
            children: [
              SizedBox(
                width: 40,
              ),
              Text(
                "R",
                style: TextStyle(fontSize: 200),
              ),
              SizedBox(
                width: 40,
              ),
              YoutubePlayer(
                width: 140,
                aspectRatio: 22 / 40,
                controller: _videoR,
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
            height: 60,
          ),
          Row(
            children: [
              SizedBox(
                width: 40,
              ),
              Text(
                "R'",
                style: TextStyle(fontSize: 200),
              ),
              SizedBox(
                width: 2,
              ),
              YoutubePlayer(
                width: 140,
                aspectRatio: 22 / 40,
                controller: _videoRc,
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
            height: 60,
          ),
          Row(
            children: [
              SizedBox(
                width: 40,
              ),
              Text(
                "L",
                style: TextStyle(fontSize: 200),
              ),
              SizedBox(
                width: 57,
              ),
              YoutubePlayer(
                width: 140,
                aspectRatio: 22 / 40,
                controller: _videoL,
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
            height: 60,
          ),
          Row(
            children: [
              SizedBox(
                width: 40,
              ),
              Text(
                "L'",
                style: TextStyle(fontSize: 200),
              ),
              SizedBox(
                width: 19,
              ),
              YoutubePlayer(
                width: 140,
                aspectRatio: 22 / 40,
                controller: _videoLc,
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
            height: 60,
          ),
          Row(
            children: [
              SizedBox(
                width: 40,
              ),
              Text(
                "U",
                style: TextStyle(fontSize: 200),
              ),
              SizedBox(
                width: 23,
              ),
              YoutubePlayer(
                width: 140,
                aspectRatio: 22 / 40,
                controller: _videoU,
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
            height: 60,
          ),
          Row(
            children: [
              SizedBox(
                width: 24,
              ),
              Text(
                "U'",
                style: TextStyle(fontSize: 200),
              ),
              SizedBox(
                width: 1,
              ),
              YoutubePlayer(
                width: 140,
                aspectRatio: 22 / 40,
                controller: _videoUc,
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
            height: 60,
          ),
          Row(
            children: [
              SizedBox(
                width: 40,
              ),
              Text(
                "D",
                style: TextStyle(fontSize: 200),
              ),
              SizedBox(
                width: 25,
              ),
              YoutubePlayer(
                width: 140,
                aspectRatio: 22 / 40,
                controller: _videoD,
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
            height: 60,
          ),
          Row(
            children: [
              SizedBox(
                width: 26,
              ),
              Text(
                "D'",
                style: TextStyle(fontSize: 200),
              ),
              SizedBox(
                width: 1,
              ),
              YoutubePlayer(
                width: 140,
                aspectRatio: 22 / 40,
                controller: _videoDc,
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
            height: 60,
          ),
          Row(
            children: [
              SizedBox(
                width: 40,
              ),
              Text(
                "F",
                style: TextStyle(fontSize: 200),
              ),
              SizedBox(
                width: 56,
              ),
              YoutubePlayer(
                width: 140,
                aspectRatio: 22 / 40,
                controller: _videoF,
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
            height: 60,
          ),
          Row(
            children: [
              SizedBox(
                width: 40,
              ),
              Text(
                "F'",
                style: TextStyle(fontSize: 200),
              ),
              SizedBox(
                width: 18,
              ),
              YoutubePlayer(
                width: 140,
                aspectRatio: 22 / 40,
                controller: _videoDc,
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
            height: 60,
          ),
          Row(
            children: [
              SizedBox(
                width: 40,
              ),
              Text(
                "B",
                style: TextStyle(fontSize: 200),
              ),
              SizedBox(
                width: 39,
              ),
              YoutubePlayer(
                width: 140,
                aspectRatio: 22 / 40,
                controller: _videoB,
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
            height: 60,
          ),
          Row(
            children: [
              SizedBox(
                width: 40,
              ),
              Text(
                "B'",
                style: TextStyle(fontSize: 200),
              ),
              SizedBox(
                width: 1,
              ),
              YoutubePlayer(
                width: 140,
                aspectRatio: 22 / 40,
                controller: _videoBc,
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
            height: 60,
          ),
          Center(
            child: Text(
              "Algorithms",
              style: TextStyle(fontSize: 32),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              color: Color.fromARGB(255, 255, 253, 230),
              child: Text(
                "Algorithms is a set of pre-determined moves that, when properly executed, accomplish a specific task.",
                style: TextStyle(fontSize: 24),
              ),
            ),
          ),
          SizedBox(
            height: 50,
          ),
          Row(
            children: [
              SizedBox(
                width: 40,
              ),
              YoutubePlayer(
                width: 140,
                aspectRatio: 22 / 40,
                controller: _videoR_U_Rc_Uc,
                showVideoProgressIndicator: true,
                progressColors: ProgressBarColors(
                  playedColor: Colors.amber,
                  handleColor: Colors.amberAccent,
                ),
                onReady: () {},
              ),
              SizedBox(
                width: 39,
              ),
              YoutubePlayer(
                width: 140,
                aspectRatio: 22 / 40,
                controller: _videoR_U_Rc_U_R_U_U_Rc,
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
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "This is the end of Chapter 1 we learned some of the basics which are going to help us later in the next chapters",
              style: TextStyle(fontSize: 24),
            ),
          )
        ],
      ),
    );
  }
}
