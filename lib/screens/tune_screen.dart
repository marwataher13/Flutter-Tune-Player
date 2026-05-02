import 'package:flutter/material.dart';
import 'package:tune_app/models/tune_model.dart';
import 'package:tune_app/widgets/tune_item.dart';

class TuneScreen extends StatelessWidget {
  const TuneScreen({super.key});
  static const List<TuneModel> tunes = [
    TuneModel(color: Colors.red, sound: 'note1.wav'),
    TuneModel(color: Colors.orange, sound: 'note2.wav'),
    TuneModel(color: Colors.yellow, sound: 'note3.wav'),
    TuneModel(color: Colors.green, sound: 'note4.wav'),
    TuneModel(color: Colors.blue, sound: 'note5.wav'),
    TuneModel(color: Colors.lightBlueAccent, sound: 'note6.wav'),
    TuneModel(color: Colors.purple, sound: 'note7.wav'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Flutter Tunes', style: TextStyle(color: Colors.white)),
        elevation: 0,
        backgroundColor: Colors.blueGrey,
      ),
      body: Column(
        children:
        tunes.map((e) => TuneItem(tune: e)).toList(),
      ),
    );
  }
}
