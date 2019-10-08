import 'package:flutter/material.dart';
import 'dart:math';

void main() => runApp(
      MaterialApp(
        home: BallPage(),
      ),
    );

class BallPage extends StatefulWidget {
  @override
  _BallPageState createState() => _BallPageState();
}

class _BallPageState extends State<BallPage> {
  var _ballNumber = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          title: Text('Ask Me Anything'),
          backgroundColor: Colors.blue[900],
        ),
        body: Center(
          child: FlatButton(
            child: Image.asset('images/ball$_ballNumber.png'),
            onPressed: () {
              setState(() {
                _ballNumber = Random().nextInt(5) + 1;
              });
            },
          ),
        ));
  }
}
