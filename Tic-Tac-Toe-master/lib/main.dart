import 'package:flutter/material.dart';
import 'package:tictactoe/core/game.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  //Hi
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Game',
      debugShowCheckedModeBanner: false,
      home: GamePage(),
    );
  }
}
