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
        backgroundColor: Colors.blueGrey[800],
        body: SafeArea(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Container(
                width: 100,
                height: 100,
                color: Colors.deepOrange[700],
                child: Text('Container 1'),

              ),
              Container(
                width: 37,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.yellow[700],
                    child: Text('Container 2'),

                  ),
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.green[800],
                    child: Text('Container 3'),

                  ),
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    width: 37,
                  ),
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    width: 100.0,
                    color: Colors.blue[800],
                    child: Text('Container 4'),

                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
