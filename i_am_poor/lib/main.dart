import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I Am Poor'),
          backgroundColor: Colors.grey[700],
        ),
        body: Center(
          child: Image.asset('images/diamond.png'),
        ),
        backgroundColor: Colors.grey[500],
      ),
    ));
