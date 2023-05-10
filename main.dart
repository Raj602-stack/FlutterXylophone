import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                child: OutlinedButton(
                  style: OutlinedButton.styleFrom(
                    backgroundColor: Colors.red, //<-- SEE HERE
                  ), child: const Text(
          '',
          style: TextStyle(fontSize: 40),
        ),
                  onPressed: (){

                  final player = AudioPlayer();

                  player.play(AssetSource('note1.wav'));
                },


                ),
              ), Expanded(
                child: OutlinedButton(
                  style: OutlinedButton.styleFrom(
                    backgroundColor: Colors.green, //<-- SEE HERE
                  ), child: const Text(
                  '',
                  style: TextStyle(fontSize: 40),
                ),
                  onPressed: (){

                    final player = AudioPlayer();

                    player.play(AssetSource('note2.wav'));
                  },


                ),
              ),
              Expanded(
                child: OutlinedButton(
                  style: OutlinedButton.styleFrom(
                    backgroundColor: Colors.blue, //<-- SEE HERE
                  ), child: const Text(
                  '',
                  style: TextStyle(fontSize: 40),
                ),
                  onPressed: (){

                    final player = AudioPlayer();

                    player.play(AssetSource('note3.wav'));
                  },


                ),
              ),
              Expanded(
                child: OutlinedButton(
                  style: OutlinedButton.styleFrom(
                    backgroundColor: Colors.orange, //<-- SEE HERE
                  ), child: const Text(
                  '',
                  style: TextStyle(fontSize: 40),
                ),
                  onPressed: (){

                    final player = AudioPlayer();

                    player.play(AssetSource('note4.wav'));
                  },


                ),
              ),
              Expanded(
                child: OutlinedButton(
                  style: OutlinedButton.styleFrom(
                    backgroundColor: Colors.yellow, //<-- SEE HERE
                  ), child: const Text(
                  '',
                  style: TextStyle(fontSize: 40),
                ),
                  onPressed: (){

                    final player = AudioPlayer();

                    player.play(AssetSource('note5.wav'));
                  },


                ),
              ),
              Expanded(
                child: OutlinedButton(
                  style: OutlinedButton.styleFrom(
                    backgroundColor: Colors.purple, //<-- SEE HERE
                  ), child: const Text(
                  '',
                  style: TextStyle(fontSize: 40),
                ),
                  onPressed: (){

                    final player = AudioPlayer();

                    player.play(AssetSource('note6.wav'));
                  },


                ),
              ),
              Expanded(
                child: OutlinedButton(
                  style: OutlinedButton.styleFrom(
                    backgroundColor: Colors.brown, //<-- SEE HERE
                  ), child: const Text(
                  '',
                  style: TextStyle(fontSize: 40),
                ),
                  onPressed: (){

                    final player = AudioPlayer();

                    player.play(AssetSource('note7.wav'));
                  },


                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
