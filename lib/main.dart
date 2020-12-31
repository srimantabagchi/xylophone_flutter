import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    AudioCache audioCache = new AudioCache();
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                flex: 1,
                child: FlatButton(
                  color: Colors.red,
                  onPressed: () => audioCache.play('note1.wav'),
                  child: null,
                ),
              ),
              Expanded(
                flex: 1,
                child: FlatButton(
                  color: Colors.orange,
                  onPressed: () => audioCache.play('note2.wav'),
                  child: null,
                ),
              ),
              Expanded(
                flex: 1,
                child: FlatButton(
                  color: Colors.yellow,
                  onPressed: () => audioCache.play('note3.wav'),
                  child: null,
                ),
              ),
              Expanded(
                flex: 1,
                child: FlatButton(
                  color: Colors.green,
                  onPressed: () => audioCache.play('note4.wav'),
                  child: null,
                ),
              ),
              Expanded(
                flex: 1,
                child: FlatButton(
                  color: Colors.teal,
                  onPressed: () => audioCache.play('note5.wav'),
                  child: null,
                ),
              ),
              Expanded(
                flex: 1,
                child: FlatButton(
                  color: Colors.blue,
                  onPressed: () => audioCache.play('note6.wav'),
                  child: null,
                ),
              ),
              Expanded(
                flex: 1,
                child: FlatButton(
                  color: Colors.purple,
                  onPressed: () => audioCache.play('note7.wav'),
                  child: null,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
