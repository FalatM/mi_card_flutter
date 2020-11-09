import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()

  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              Container(
                width: 100,
                height: 100,
                color: Colors.white,
                child: Text('Container 1'),

              ),
              Container(
                width: 100.0,
                height: 100.0,
                color: Colors.blue,
                child: Text('Container 2'),

              ),
              Container(
                width: 100.0,
                height: 100.0,
                color: Colors.red,
                child: Text('Container 3'),

              ),
              Container(
                width: 100.0,
                height: 100.0,
                color: Colors.yellow,
                child: Text('Container 4'),

              ),
            ],
          ),
        ),
      ),
    );
  }
}
