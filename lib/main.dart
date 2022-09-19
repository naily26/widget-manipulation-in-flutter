import 'package:flip_panel/flip_panel.dart';
import 'package:flutter/material.dart';
import 'dart:async';
import 'dart:math';
import 'flip_panel.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light().copyWith(
        scaffoldBackgroundColor: Colors.white,
      ),
      title: 'FlipPanel',
      home: FlipClockPage(),
    );
  }
}

