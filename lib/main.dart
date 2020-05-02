import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/cat.jpg'),
              ),
              SizedBox(
                height: 16,
              ),
              Text(
                'Arif Ikhsanudin',
                style: TextStyle(
                  fontSize: 36,
                  color: Colors.white,
                  fontFamily: 'Cinzel',
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Text(
                'flutter developer',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.teal.shade100,
                  fontFamily: 'Cinzel',
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+6289 51678 4488',
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.teal.shade900,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'arif.ikhsanudin.id@gmail.com',
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.teal.shade900,
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
