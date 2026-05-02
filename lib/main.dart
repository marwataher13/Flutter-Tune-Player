import 'package:flutter/material.dart';
import 'package:tune_app/screens/tune_screen.dart';

void main() {
  runApp(const tuneApp());
}

class tuneApp extends StatelessWidget {
  const tuneApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TuneScreen(),
    );
  }
}