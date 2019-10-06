import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.red,
          appBar: AppBar(
            backgroundColor: Colors.red,
            title: Text('Dicee'),
          ),
          body: DiceePage(),
        ),
      ),
    );

class DiceePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _DiceePageState();
}

class _DiceePageState extends State<DiceePage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: <Widget>[
          Expanded(
            child: FlatButton(
              child: Image.asset('images/dice1.png'),
              onPressed: null,
            ),
          ),
          Expanded(
            child: FlatButton(
              child: Image.asset('images/dice2.png'),
              onPressed: null,
            ),
          ),
        ],
      ),
    );
  }
}
