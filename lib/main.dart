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
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 60.0,
                backgroundImage: AssetImage('images/mel.jpeg'),
              ),
              Text('Melissa Falat',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 30.0,
                color: Colors.white,
                fontWeight: FontWeight.bold
              ),
                ),
              Text('DART DEVELOPER',
                style: TextStyle(
                fontFamily: 'SourceSansPro',
                fontSize: 15.0,
                letterSpacing: 2.5,
                color: Colors.teal[100],
                fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                padding: EdgeInsets.all(10.0),
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget> [
                    Icon(
                      Icons.phone,
                      color: Colors.pink.shade100,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text('804 548 xxxx',
                    style: TextStyle(
                      color: Colors.teal[900],
                      fontFamily: 'SourceSansPro',
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold
                    ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(10.0),
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget> [
                    Icon(
                      Icons.mail,
                      color: Colors.pink.shade100,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text('MelissaFalat@Email.com',
                      style: TextStyle(
                          color: Colors.teal[900],
                          fontFamily: 'SourceSansPro',
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
