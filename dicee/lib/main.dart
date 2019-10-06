import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.red,
            title: Text('Dicess'),
          ),
          body: Container(
            color: Colors.red,
            child: DiceePage(),
          ),
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
    return null;
  }
}
