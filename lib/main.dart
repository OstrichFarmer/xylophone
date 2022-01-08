import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() {
  runApp(XylophoneApp());
}

class XylophoneApp extends StatelessWidget {
  // const XylophoneApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                TextButton(
                  style:
                      TextButton.styleFrom(backgroundColor: Colors.greenAccent),
                  onPressed: () {
                    final player = AudioCache();
                    player.play('assets_note1.wav');
                  },
                  child: Text('Play'),
                ),
                TextButton(
                  style:
                      TextButton.styleFrom(backgroundColor: Colors.redAccent),
                  onPressed: () {
                    final player = AudioCache();
                    player.play('assets_note2.wav');
                  },
                  child: Text('Play'),
                ),
                TextButton(
                  style: TextButton.styleFrom(
                      backgroundColor: Colors.yellowAccent),
                  onPressed: () {
                    final player = AudioCache();
                    player.play('assets_note3.wav');
                  },
                  child: Text('Play'),
                ),
                TextButton(
                  style:
                      TextButton.styleFrom(backgroundColor: Colors.cyanAccent),
                  onPressed: () {
                    final player = AudioCache();
                    player.play('assets_note4.wav');
                  },
                  child: Text('Play'),
                ),
                TextButton(
                  style:
                      TextButton.styleFrom(backgroundColor: Colors.pinkAccent),
                  onPressed: () {
                    final player = AudioCache();
                    player.play('assets_note5.wav');
                  },
                  child: Text('Play'),
                ),
                TextButton(
                  style: TextButton.styleFrom(
                      backgroundColor: Colors.orangeAccent),
                  onPressed: () {
                    final player = AudioCache();
                    player.play('assets_note6.wav');
                  },
                  child: Text('Play'),
                ),
                TextButton(
                  style:
                      TextButton.styleFrom(backgroundColor: Colors.amberAccent),
                  onPressed: () {
                    final player = AudioCache();
                    player.play('assets_note7.wav');
                  },
                  child: Text('Play'),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
