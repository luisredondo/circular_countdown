import 'package:example/animated_countdown.dart';
import 'package:example/static_countdown.dart';
import 'package:flutter/material.dart';
import 'package:circular_countdown/circular_countdown.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Circular Countdown',
      home: MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CircularCountdown Example'),
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      backgroundColor: Colors.grey[900],
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            RaisedButton(
              child: Text('Static CircularCountdown'),
              onPressed: () => Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => StaticCountdownPage(),
                ),
              ),
            ),
            RaisedButton(
              child: Text('Animated CircularCountdown'),
              onPressed: () => Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => AnimatedCountdownPage(),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
