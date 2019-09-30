import 'package:flutter/material.dart';

import './text_output.dart';

class TextControl extends StatefulWidget {
  @override
  _TextControlState createState() => _TextControlState();
}

class _TextControlState extends State<TextControl> {
  static const _texts = ['Text 1', 'Text 2', 'Text 3'];

  var _textIndex = 0;

  _onTextChangeButtonClicked() {
    setState(() {
      _textIndex = (_textIndex + 1) % _texts.length;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Text(_texts[_textIndex]),
      RaisedButton(
        child: TextOutput(),
        onPressed: _onTextChangeButtonClicked,
      )
    ]);
  }
}
