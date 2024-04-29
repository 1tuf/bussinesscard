import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundImage: AssetImage('image/bussiness.png'),
                radius: 70.0,
              ),
              Text(
                'Somen Singh',
                style: TextStyle(
                  fontSize: 50.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'SOFTWARE ENGINEER',
                style: TextStyle(
                    color: Colors.teal[100],
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Source Sans 3',
                    letterSpacing: 4.0),
              ),
              SizedBox(
                height: 15.0,
                width: 200.0,
                child: Divider(
                  thickness: 1.3,
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: ListTile(
                  title: Text(
                    '+91 629 931 7220',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontSize: 25.0,
                      fontFamily: 'Source Sans 3',
                    ),
                  ),
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal.shade900,
                    size: 27.0,
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.teal.shade900,
                    size: 27.0,
                  ),
                  title: Text(
                    'singhsomen2401@gmail.com',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontSize: 20.0,
                      fontFamily: 'Source Sans Pro',
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
