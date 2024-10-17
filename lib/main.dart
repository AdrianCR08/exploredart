import 'package:exploredart/basic_screen.dart';
import 'package:flutter/material.dart';
import 'immutable_widget.dart';

void main(){
  runApp(StaticApp());
}

class StaticApp extends StatelessWidget {
  const StaticApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: BasicScreen(),
    );
  }
}
