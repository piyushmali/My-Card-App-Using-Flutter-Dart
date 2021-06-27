import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}
class  Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: Scaffold(
    backgroundColor: Colors.amber,
body: SafeArea(
  child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget>[
      CircleAvatar(
        radius: 70.0,
        backgroundImage: AssetImage('images/piyush.jpeg'),
      ),
      Text(
          'Piyush Mali',
        style: TextStyle(
          fontFamily: 'Pacifico',
          fontSize: 40.0,
          color: Colors.white,
          fontWeight: FontWeight.bold,
        ),
      ),
      Text(
        'FLUTTER DEVELOPER',
          style: TextStyle(
            fontFamily: 'SourceSansPro',
            color: Colors.white,
            fontSize: 20.0,
            letterSpacing: 2.5,
            fontWeight: FontWeight.bold,
          ),
      ),
      SizedBox(
        height: 20.0,
        width: 150.0,
        child: Divider(
          color: Colors.teal.shade100,
        ),
      ),
      Card(
        margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
        color: Colors.white,
        child: ListTile(
          leading: Icon(
            Icons.phone,
            color: Colors.teal,
          ),
          title: Text(
            '+91 8827212314',
            style: TextStyle(
              color: Colors.teal.shade900,
              fontFamily: 'SourceSansPro',
              fontSize: 20.0,
            ),
          ),
        )
      ),
      Card(
        margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
        color: Colors.white,
        child: ListTile(
          leading: Icon(
            Icons.email,
            color: Colors.teal,
          ),
          title: Text(
            'piyushmali702@gmail.com',
            style: TextStyle(
              color: Colors.teal.shade900,
              fontFamily: 'SourceSansPro',
              fontSize: 20.0,
            ),
          ),
        )
      ),
    ],
  ),
),
),
 );
  }
}
