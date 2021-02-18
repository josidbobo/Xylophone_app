import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _State createState() => _State();
}

class _State extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          //The notes were arranged from 'doh' to 'ti'
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Expanded(
              child: FlatButton(
                  color: Colors.yellow,
                  child: Container(
                     child: Text('Doh', style: TextStyle(fontSize: 30, color: Colors.white)),
                  ),
                  onPressed: (){
                    final player = AudioCache();
                    player.play('note1.wav');
                  }
              ),
            ),
            Expanded(
              child: FlatButton(
                color: Colors.deepPurple,
                child: Container(
                   child: Text('Re', style: TextStyle(fontSize: 30, color: Colors.white)),
              ),
              onPressed: (){
                final player = AudioCache();
                player.play('note2.wav');
                 }
              ),
            ),
            Expanded(
              child: FlatButton(
                  color: Colors.blue,
                  child: Container(
                    child: Text('Mi', style: TextStyle(fontSize: 30, color: Colors.white)),
                  ),
                  onPressed: (){
                    final player = AudioCache();
                    player.play('note3.wav');
                  }
              ),
            ),
            Expanded(
              child: FlatButton(
                  color: Colors.black12,
                  child: Container(
                    child: Text('Fah', style: TextStyle(fontSize: 30, color: Colors.white)),
                  ),
                  onPressed: (){
                    final player = AudioCache();
                    player.play('note4.wav');
                  }
              ),
            ),
            Expanded(
              child: FlatButton(
                      color: Colors.deepOrange,
                      child: Container(
                        child: Text('Soh', style: TextStyle(fontSize: 30, color: Colors.white)),
                      ),
                      onPressed: (){
                        final player = AudioCache();
                        player.play('note5.wav');
                      }
                  ),
              ),
            Expanded(
              child: FlatButton(
                  color: Colors.lightGreen,
                  child: Container(
                     child: Text('Lah', style: TextStyle(fontSize: 30, color: Colors.white)),
                  ),
                  onPressed: (){
                    final player = AudioCache();
                    player.play('note6.wav');
                  }
              ),
            ),
            Expanded(
              child: FlatButton(
                  color: Colors.lightBlueAccent,
                child: Container(
                  child: Text('Ti', style: TextStyle(fontSize: 30, color: Colors.white)),
                ),
                onPressed: (){
                  final player = AudioCache();
                  player.play('note7.wav');
                }
              ),
            ),
          ],
        ),
      ),
    );
  }
}
