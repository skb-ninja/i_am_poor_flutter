import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blue,
          appBar: AppBar(
            title: Text('I am poor'),
            backgroundColor: Colors.red,
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/icon.png'),
            ),
          ),
        ),
      ),
    );
