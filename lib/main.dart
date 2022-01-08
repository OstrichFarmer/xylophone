import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() {
  runApp(XylophoneApp());
}

class XylophoneApp extends StatelessWidget {
  // const XylophoneApp({Key? key}) : super(key: key);
  void playSound(int noteNumber) {
    final player = AudioCache();
    player.play('assets_note$noteNumber.wav');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              TextButton(
                style:
                    TextButton.styleFrom(backgroundColor: Colors.greenAccent),
                onPressed: () {
                  playSound(1);
                },
              ),
              TextButton(
                style: TextButton.styleFrom(backgroundColor: Colors.redAccent),
                onPressed: () {
                  playSound(2);
                },
              ),
              TextButton(
                style:
                    TextButton.styleFrom(backgroundColor: Colors.yellowAccent),
                onPressed: () {
                  playSound(3);
                },
              ),
              TextButton(
                style: TextButton.styleFrom(backgroundColor: Colors.cyanAccent),
                onPressed: () {
                  playSound(4);
                },
              ),
              TextButton(
                style: TextButton.styleFrom(backgroundColor: Colors.pinkAccent),
                onPressed: () {
                  playSound(5);
                },
              ),
              TextButton(
                style:
                    TextButton.styleFrom(backgroundColor: Colors.orangeAccent),
                onPressed: () {
                  playSound(6);
                },
              ),
              TextButton(
                style:
                    TextButton.styleFrom(backgroundColor: Colors.amberAccent),
                onPressed: () {
                  playSound(7);
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}
