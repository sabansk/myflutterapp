import 'dart:html';

import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final wordPair = WordPair.random();
    return MaterialApp(
      title: "Hai.",
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Hai. Aku lagi mencoba Flutter. Semoga lancar! 🙏'),
          ),
          body: Center(
            child: Text(wordPair.asPascalCase),
          ),
          ),

    );
  }
}