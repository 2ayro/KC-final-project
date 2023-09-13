import 'package:youtube_player_flutter/youtube_player_flutter.dart';
import 'package:flutter/material.dart';

class ChapterDetails3 extends StatefulWidget {
  ChapterDetails3({super.key});

  @override
  State<ChapterDetails3> createState() => _ChapterDetails3State();
}

class _ChapterDetails3State extends State<ChapterDetails3> {
  YoutubePlayerController _videoR_U_Rc_Uc = YoutubePlayerController(
      initialVideoId: "sEH1JcCfFwQ",
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
          backgroundColor: Colors.orange,
        ),
        body: ListView(
          children: [
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Container(
                  color: Color.fromARGB(255, 255, 253, 235),
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      "In this chapter we are going to learn how to solve the first layer by solving the conrners.\nYour aim is to put the right corner between the cross and form the first layer of the  Rubik's Cube",
                      style: TextStyle(fontSize: 24),
                    ),
                  )),
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Container(
                    width: 200,
                    color: Color.fromRGBO(255, 246, 254, 1),
                    child: Text(
                      "To identify the corner needed, look at the 3 faces surrounding the corner you are planning to solve.",
                      style: TextStyle(fontSize: 21),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Image.asset(
                    "images/identify+corner+needed.png",
                    width: 150,
                  ),
                )
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Center(
                child: Text(
              "The Right Alg",
              style: TextStyle(fontSize: 32),
            )),
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 8, top: 8, right: 50),
                  child: Container(
                    width: 180,
                    color: Color.fromARGB(255, 238, 253, 255),
                    child: Text(
                        "We will use (The Right Alg) as short cut for the algorithm (R  U  R'  U')",
                        style: TextStyle(fontSize: 24)),
                  ),
                ),
                YoutubePlayer(
                  width: 120,
                  aspectRatio: 22 / 40,
                  controller: _videoR_U_Rc_Uc,
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
              "Solving the first layer",
              style: TextStyle(fontSize: 32),
            )),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.only(left: 8, top: 8, right: 8),
              child: Container(
                width: 180,
                child: Text(
                    "First we are going to check for the white corner piece on top of the rubiks cube.\nif the white piece is facing up or to the sides you are going to check the other colors for example (green and red) you are going to put it between the green and red centers and then preform (The Right Alg) until it reach its position.\n you are going to keep repeting the process until you place all the four corners correctly and creat the first layer",
                    style: TextStyle(fontSize: 24)),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Center(
              child: Text(
                "Summary",
                style: TextStyle(fontSize: 32),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Container(
                child: Text(
                  "This is the End of chapter 3 we learned how to solve the white corners and make the first layer we are half way there, after this point we will learn more about algorithms",
                  style: TextStyle(fontSize: 24),
                ),
              ),
            )
          ],
        ));
  }
}
