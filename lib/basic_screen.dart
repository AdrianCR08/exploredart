import 'package:exploredart/text_layout.dart';
import 'package:flutter/material.dart';

class BasicScreen extends StatelessWidget {
  const BasicScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigoAccent,
          title: const Center(
            child: Text(
              'GeeksforGeeks',
              style: TextStyle(fontSize: 20, color: Colors.white),
            ),
          ),
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
            child: const Center(
              child: Text("I'm a drawer!"),
            ),
          ),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Image.asset('assets/images/beach.jpg'),
            const TextLayout(),
          ],
        ),
      ),
    );
  }
}
