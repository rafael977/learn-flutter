import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Text Changing App'),
        ),
        body: Column(children: [
          Text("Text 1"),
          RaisedButton(
            child: Text("Change text"),
            onPressed: null,
          )
        ]),
      ),
    );
  }
}
