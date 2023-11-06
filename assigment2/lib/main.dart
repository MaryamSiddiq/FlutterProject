// main.dart
import 'package:flutter/material.dart';
import 'page_one.dart';
import 'page_two.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: PageOne(),
    );
  }
}
