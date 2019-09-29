import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _MyApp();
}

class _MyApp extends State<MyApp> {
  static const _texts = ['Text 1', 'Text 2', 'Text 3'];

  var _textIndex = 0;

  _onTextChangeButtonClicked() {
    setState(() {
      _textIndex = (_textIndex + 1) % _texts.length;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Text Changing App'),
        ),
        body: Column(children: [
          Text(_texts[_textIndex]),
          RaisedButton(
            child: Text("Change Text"),
            onPressed: _onTextChangeButtonClicked,
          )
        ]),
      ),
    );
  }
}
