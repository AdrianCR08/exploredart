import 'package:exploredart/immutable_widget.dart';
import 'package:flutter/material.dart';
import 'immutable_widget.dart';

class BasicScreen extends StatelessWidget {
  const BasicScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigoAccent,
          title: const Text('GeeksforGeeks'),
          actions: const <Widget>[
            Padding(
              padding: EdgeInsets.all(10.0),
              child: Icon(Icons.edit),
            ),
          ],
        ),
        drawer: Drawer(
          child: Container(
            color: Colors.lightBlue,
            child: Center(
              child: Text("I'm a drawer!"),
            ),
          ),
        ),
        body: const Center(
          child: AspectRatio(
            aspectRatio: 1.0,
            child: ImmutableWidget(),
          ),
        ),
      ),
    );
  }
}
