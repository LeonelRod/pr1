import 'package:flutter/material.dart';

void main() => runApp(MyProject());

class MyProject extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Primer proyecto en Flutter',
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: const <Widget>[
              CircleAvatar(
                  radius: 50.0
              ),
              Text(
                'Leonel Rodriguez',
                style: TextStyle(
                  fontFamily: 'Ysabeau',
                  fontSize: 35.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "Junior programmer",
                style: TextStyle(
                    fontFamily: 'EBGaramond',
                    color: Colors.black87,
                    fontSize: 25.0
                ),
              ),
              SizedBox(
                width: 250.0,
                child: Divider(
                  thickness: 1.0,
                  height: 20.0,
                  color: Colors.brown,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 15.0),
                child: ListTile(
                  leading:
                  Icon(
                    Icons.phone,
                    color: Colors.green,
                  ),
                  title:
                  Text(
                    '829 303 2066',
                    style: TextStyle(
                        color: Colors.brown
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 15.0),
                child: ListTile(
                  leading:
                  Icon(
                    Icons.email_rounded,
                    color: Colors.green,
                  ),
                  title:
                  Text(
                    'leonelr0307@gmail.com',
                    style: TextStyle(
                        color: Colors.brown
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}